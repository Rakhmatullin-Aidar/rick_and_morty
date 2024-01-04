import 'package:rick_and_morty/core/domain/usecase/usecase.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';
import 'package:rick_and_morty/features/character_info/domain/repository/character_info_repository.dart';

class GetCharacterInfoUseCase implements UseCase<CharacterInfoEntity, int> {
  final CharacterInfoRepository characterInfoRepository;

  const GetCharacterInfoUseCase(this.characterInfoRepository);

  @override
  Future<CharacterInfoEntity> call({int? params}) {
    return characterInfoRepository.getCharacterInfo(params);
  }
}
