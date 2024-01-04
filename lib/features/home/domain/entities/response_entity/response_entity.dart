import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/features/home/domain/entities/character_entity/character_entity.dart';
import 'package:rick_and_morty/features/home/domain/entities/info_entity/info_entity.dart';

part 'response_entity.freezed.dart';

part 'response_entity.g.dart';

@freezed
class ResponseEntity with _$ResponseEntity {
  const factory ResponseEntity({
    required InfoEntity info,
    required List<CharacterEntity> results,
  }) = _ResponseEntity;

  factory ResponseEntity.fromJson(Map<String, Object?> json) =>
      _$ResponseEntityFromJson(json);
}
