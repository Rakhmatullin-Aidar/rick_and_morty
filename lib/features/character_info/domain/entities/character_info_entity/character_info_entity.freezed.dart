// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterInfoEntity _$CharacterInfoEntityFromJson(Map<String, dynamic> json) {
  return _CharacterInfoEntity.fromJson(json);
}

/// @nodoc
mixin _$CharacterInfoEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @DateTimeSerializable()
  DateTime? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterInfoEntityCopyWith<CharacterInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterInfoEntityCopyWith<$Res> {
  factory $CharacterInfoEntityCopyWith(
          CharacterInfoEntity value, $Res Function(CharacterInfoEntity) then) =
      _$CharacterInfoEntityCopyWithImpl<$Res, CharacterInfoEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String type,
      String gender,
      String image,
      Location? location,
      @DateTimeSerializable() DateTime? created});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$CharacterInfoEntityCopyWithImpl<$Res, $Val extends CharacterInfoEntity>
    implements $CharacterInfoEntityCopyWith<$Res> {
  _$CharacterInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? type = null,
    Object? gender = null,
    Object? image = null,
    Object? location = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterInfoEntityImplCopyWith<$Res>
    implements $CharacterInfoEntityCopyWith<$Res> {
  factory _$$CharacterInfoEntityImplCopyWith(_$CharacterInfoEntityImpl value,
          $Res Function(_$CharacterInfoEntityImpl) then) =
      __$$CharacterInfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String type,
      String gender,
      String image,
      Location? location,
      @DateTimeSerializable() DateTime? created});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$CharacterInfoEntityImplCopyWithImpl<$Res>
    extends _$CharacterInfoEntityCopyWithImpl<$Res, _$CharacterInfoEntityImpl>
    implements _$$CharacterInfoEntityImplCopyWith<$Res> {
  __$$CharacterInfoEntityImplCopyWithImpl(_$CharacterInfoEntityImpl _value,
      $Res Function(_$CharacterInfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? type = null,
    Object? gender = null,
    Object? image = null,
    Object? location = freezed,
    Object? created = freezed,
  }) {
    return _then(_$CharacterInfoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterInfoEntityImpl implements _CharacterInfoEntity {
  const _$CharacterInfoEntityImpl(
      {required this.id,
      this.name = '',
      this.status = '',
      this.species = '',
      this.type = '',
      this.gender = '',
      this.image = '',
      this.location,
      @DateTimeSerializable() this.created});

  factory _$CharacterInfoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterInfoEntityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String species;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String gender;
  @override
  @JsonKey()
  final String image;
  @override
  final Location? location;
  @override
  @DateTimeSerializable()
  final DateTime? created;

  @override
  String toString() {
    return 'CharacterInfoEntity(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, image: $image, location: $location, created: $created)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterInfoEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, status, species, type,
      gender, image, location, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterInfoEntityImplCopyWith<_$CharacterInfoEntityImpl> get copyWith =>
      __$$CharacterInfoEntityImplCopyWithImpl<_$CharacterInfoEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterInfoEntityImplToJson(
      this,
    );
  }
}

abstract class _CharacterInfoEntity implements CharacterInfoEntity {
  const factory _CharacterInfoEntity(
          {required final int id,
          final String name,
          final String status,
          final String species,
          final String type,
          final String gender,
          final String image,
          final Location? location,
          @DateTimeSerializable() final DateTime? created}) =
      _$CharacterInfoEntityImpl;

  factory _CharacterInfoEntity.fromJson(Map<String, dynamic> json) =
      _$CharacterInfoEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String get species;
  @override
  String get type;
  @override
  String get gender;
  @override
  String get image;
  @override
  Location? get location;
  @override
  @DateTimeSerializable()
  DateTime? get created;
  @override
  @JsonKey(ignore: true)
  _$$CharacterInfoEntityImplCopyWith<_$CharacterInfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
