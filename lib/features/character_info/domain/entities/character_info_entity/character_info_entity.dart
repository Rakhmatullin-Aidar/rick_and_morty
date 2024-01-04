import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/core/data/datetime_serializable.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/location_entity/location_entity.dart';

part 'character_info_entity.freezed.dart';

part 'character_info_entity.g.dart';

@freezed
class CharacterInfoEntity with _$CharacterInfoEntity {
  const factory CharacterInfoEntity({
    required int id,
    @Default('') String name,
    @Default('') String status,
    @Default('') String species,
    @Default('') String type,
    @Default('') String gender,
    @Default('') String image,
    Location? location,
    @DateTimeSerializable() DateTime? created,
  }) = _CharacterInfoEntity;

  factory CharacterInfoEntity.fromJson(Map<String, Object?> json) =>
      _$CharacterInfoEntityFromJson(json);
}
