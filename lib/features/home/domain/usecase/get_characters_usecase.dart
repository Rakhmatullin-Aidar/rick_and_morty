import 'package:rick_and_morty/core/domain/usecase/usecase.dart';
import 'package:rick_and_morty/features/home/domain/entities/response_entity/response_entity.dart';
import '../repository/characters_repository.dart';

class GetCharactersUseCase
    implements UseCase<ResponseEntity, Map<String, dynamic>> {
  final CharactersRepository charactersRepository;

  GetCharactersUseCase(this.charactersRepository);

  @override
  Future<ResponseEntity> call({
    Map<String, dynamic>? params,
  }) async {
    return charactersRepository.getCharacters(
      params: params,
    );
  }
}
