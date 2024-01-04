import 'package:rick_and_morty/features/character_info/data/api/character_info_api.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';
import 'package:rick_and_morty/features/character_info/domain/repository/character_info_repository.dart';

class CharacterInfoRepositoryImpl implements CharacterInfoRepository {
  final CharacterInfoApi characterInfoApi;

  const CharacterInfoRepositoryImpl(this.characterInfoApi);

  @override
  Future<CharacterInfoEntity> getCharacterInfo(int? id) async {
    final response = await characterInfoApi.getCharacterInfo(id);
    return response.data;
  }
}
