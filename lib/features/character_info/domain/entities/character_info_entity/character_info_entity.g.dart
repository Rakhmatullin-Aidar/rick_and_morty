// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterInfoEntityImpl _$$CharacterInfoEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterInfoEntityImpl(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      status: json['status'] as String? ?? '',
      species: json['species'] as String? ?? '',
      type: json['type'] as String? ?? '',
      gender: json['gender'] as String? ?? '',
      image: json['image'] as String? ?? '',
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      created: _$JsonConverterFromJson<String, DateTime>(
          json['created'], const DateTimeSerializable().fromJson),
    );

Map<String, dynamic> _$$CharacterInfoEntityImplToJson(
        _$CharacterInfoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'image': instance.image,
      'location': instance.location,
      'created': _$JsonConverterToJson<String, DateTime>(
          instance.created, const DateTimeSerializable().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
