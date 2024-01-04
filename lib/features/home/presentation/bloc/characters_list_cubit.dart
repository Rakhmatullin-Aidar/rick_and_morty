import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/features/home/domain/entities/character_entity/character_entity.dart';
import 'package:rick_and_morty/features/home/domain/usecase/get_characters_usecase.dart';
import 'package:rick_and_morty/features/home/presentation/page_statuses.dart';

part 'characters_list_state.dart';

part 'characters_list_cubit.freezed.dart';

class CharactersListCubit extends Cubit<CharactersListState> {
  final GetCharactersUseCase getCharactersUseCase;

  CharactersListCubit(this.getCharactersUseCase)
      : super(const CharactersListState());

  Future<void> getCharacters() async {

    if(state.paginationLoading == false){
      emit(
        state.copyWith(
          charactersListStatuses: CharactersListStatuses.loading,
        ),
      );
    }

    Map<String, dynamic> params = {
      'name': state.name,
      'status': state.status,
      'page': state.page,
    };

    try{
      final data = await getCharactersUseCase(
        params: params,
      );

      List<CharacterEntity> currentCharacters = [];

      if(state.paginationLoading){
        currentCharacters = [...state.characters];
        currentCharacters.addAll(data.results);
      }else{
        currentCharacters.addAll(data.results);
      }

      emit(
        state.copyWith(
          characters: currentCharacters,
          charactersListStatuses: CharactersListStatuses.success,
          paginationLoading: false,
          pages: data.info.pages,
        ),
      );

    }on DioException catch(e){
      if (e.response?.statusCode == 404) {
        emit(
          state.copyWith(
            characters: [],
            charactersListStatuses: CharactersListStatuses.notFound,
            page: 1,
            paginationLoading: false,
            pages: 1,
          ),
        );
      } else {
        emit(
          state.copyWith(
            characters: [],
            charactersListStatuses: CharactersListStatuses.failed,
            page: 1,
            paginationLoading: false,
            pages: 1,
          ),
        );
      }
    }
  }

  void characterNameField(String value) {
    emit(state.copyWith(name: value, page: 1));
    getCharacters();
  }

  void statusTap(String value) {
    emit(state.copyWith(status: value, page: 1));
    getCharacters();
  }

  void updatePage() {
    emit(state.copyWith(page: state.page + 1, paginationLoading: true));
    getCharacters();
  }
}
