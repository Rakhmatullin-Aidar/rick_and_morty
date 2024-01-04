import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_entity.freezed.dart';

part 'info_entity.g.dart';

@freezed
class InfoEntity with _$InfoEntity {
  const factory InfoEntity({
    @Default(0) pages,
    @Default(0) count,
  }) = _InfoEntity;

  factory InfoEntity.fromJson(Map<String, Object?> json) =>
      _$InfoEntityFromJson(json);
}
