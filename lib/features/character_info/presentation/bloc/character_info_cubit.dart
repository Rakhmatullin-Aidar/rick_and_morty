import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';
import 'package:rick_and_morty/features/character_info/domain/usecase/get_character_info_usecase.dart';

part 'character_info_state.dart';
part 'character_info_cubit.freezed.dart';

class CharacterInfoCubit extends Cubit<CharacterInfoState> {

  final GetCharacterInfoUseCase characterInfoUseCase;

  CharacterInfoCubit(this.characterInfoUseCase) : super(const CharacterInfoState.initial());

  Future<void> getCharacterInfo(int id) async{
    emit(const CharacterInfoState.loading());
    try{
      final data = await characterInfoUseCase(params: id);
      emit(CharacterInfoState.success(data));
    }on DioException catch(e){
      emit(CharacterInfoState.failed(e));
    }
  }
}
