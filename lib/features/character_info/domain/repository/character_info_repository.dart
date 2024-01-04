import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';

abstract class CharacterInfoRepository{
  Future<CharacterInfoEntity> getCharacterInfo(int? id);
}