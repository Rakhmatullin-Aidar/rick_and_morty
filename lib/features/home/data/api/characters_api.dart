import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/core/constants/constants.dart';
import 'package:rick_and_morty/features/home/domain/entities/response_entity/response_entity.dart';

part 'characters_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CharactersApi {
  factory CharactersApi(Dio dio) = _CharactersApi;

  @GET('/character')
  Future<HttpResponse<ResponseEntity>> getCharacters({
    @Queries() Map<String, dynamic>? params,
  });
}
