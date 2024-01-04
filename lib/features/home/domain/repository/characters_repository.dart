import '../entities/response_entity/response_entity.dart';

abstract class CharactersRepository {
  Future<ResponseEntity> getCharacters({
    Map<String, dynamic>? params,
  });
}
