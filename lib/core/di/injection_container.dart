import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/features/character_info/data/api/character_info_api.dart';
import 'package:rick_and_morty/features/character_info/domain/repository/character_info_repository.dart';
import 'package:rick_and_morty/features/character_info/domain/usecase/get_character_info_usecase.dart';
import 'package:rick_and_morty/features/character_info/presentation/bloc/character_info_cubit.dart';
import 'package:rick_and_morty/features/home/data/api/characters_api.dart';
import 'package:rick_and_morty/features/home/data/repository/characters_repository_impl.dart';
import 'package:rick_and_morty/features/home/domain/repository/characters_repository.dart';
import 'package:rick_and_morty/features/home/domain/usecase/get_characters_usecase.dart';
import 'package:rick_and_morty/features/home/presentation/bloc/characters_list_cubit.dart';

import '../../features/character_info/data/repository/character_info_repository_impl.dart';

final di = GetIt.instance;

Future<void> initialize() async {
  di.registerSingleton<Dio>(
    Dio(),
  );

  //charactersList
  di.registerSingleton<CharactersApi>(
    CharactersApi(di()),
  );
  di.registerSingleton<CharactersRepository>(
    CharactersRepositoryImpl(di()),
  );
  di.registerSingleton<GetCharactersUseCase>(
    GetCharactersUseCase(di()),
  );
  di.registerFactory<CharactersListCubit>(
    () => CharactersListCubit(di()),
  );

  //characterInfo
  di.registerSingleton<CharacterInfoApi>(
    CharacterInfoApi(di()),
  );
  di.registerSingleton<CharacterInfoRepository>(
    CharacterInfoRepositoryImpl(di()),
  );
  di.registerSingleton<GetCharacterInfoUseCase>(
    GetCharacterInfoUseCase(di()),
  );
  di.registerFactory<CharacterInfoCubit>(
    () => CharacterInfoCubit(di()),
  );
}
