import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_entity.freezed.dart';

part 'character_entity.g.dart';

@freezed
class CharacterEntity with _$CharacterEntity {
  const factory CharacterEntity({
    required int id,
    @Default('') String name,
    @Default('') String status,
    @Default('') String species,
    @Default('') String gender,
    @Default('') String image,
  }) = _CharacterEntity;

  factory CharacterEntity.fromJson(Map<String, Object?> json) =>
      _$CharacterEntityFromJson(json);
}
