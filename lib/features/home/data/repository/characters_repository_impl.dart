import 'package:rick_and_morty/features/home/data/api/characters_api.dart';
import 'package:rick_and_morty/features/home/domain/entities/response_entity/response_entity.dart';
import 'package:rick_and_morty/features/home/domain/repository/characters_repository.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  final CharactersApi charactersApi;

  CharactersRepositoryImpl(this.charactersApi);

  @override
  Future<ResponseEntity> getCharacters({
    Map<String, dynamic>? params,
  }) async {
    final response = await charactersApi.getCharacters(
      params: params,
    );
    return response.data;
  }
}
