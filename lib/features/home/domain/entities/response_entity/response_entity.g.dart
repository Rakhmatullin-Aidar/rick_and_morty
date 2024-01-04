// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseEntityImpl _$$ResponseEntityImplFromJson(Map<String, dynamic> json) =>
    _$ResponseEntityImpl(
      info: InfoEntity.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResponseEntityImplToJson(
        _$ResponseEntityImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
