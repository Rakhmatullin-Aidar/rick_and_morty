import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/core/constants/constants.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';

part 'character_info_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CharacterInfoApi {
  factory CharacterInfoApi(Dio dio) = _CharacterInfoApi;

  @GET('/character/{id}')
  Future<HttpResponse<CharacterInfoEntity>> getCharacterInfo(
    @Path('id') id,
  );
}
