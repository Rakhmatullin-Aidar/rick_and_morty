// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseEntity _$ResponseEntityFromJson(Map<String, dynamic> json) {
  return _ResponseEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseEntity {
  InfoEntity get info => throw _privateConstructorUsedError;
  List<CharacterEntity> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseEntityCopyWith<ResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseEntityCopyWith<$Res> {
  factory $ResponseEntityCopyWith(
          ResponseEntity value, $Res Function(ResponseEntity) then) =
      _$ResponseEntityCopyWithImpl<$Res, ResponseEntity>;
  @useResult
  $Res call({InfoEntity info, List<CharacterEntity> results});

  $InfoEntityCopyWith<$Res> get info;
}

/// @nodoc
class _$ResponseEntityCopyWithImpl<$Res, $Val extends ResponseEntity>
    implements $ResponseEntityCopyWith<$Res> {
  _$ResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoEntity,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoEntityCopyWith<$Res> get info {
    return $InfoEntityCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseEntityImplCopyWith<$Res>
    implements $ResponseEntityCopyWith<$Res> {
  factory _$$ResponseEntityImplCopyWith(_$ResponseEntityImpl value,
          $Res Function(_$ResponseEntityImpl) then) =
      __$$ResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoEntity info, List<CharacterEntity> results});

  @override
  $InfoEntityCopyWith<$Res> get info;
}

/// @nodoc
class __$$ResponseEntityImplCopyWithImpl<$Res>
    extends _$ResponseEntityCopyWithImpl<$Res, _$ResponseEntityImpl>
    implements _$$ResponseEntityImplCopyWith<$Res> {
  __$$ResponseEntityImplCopyWithImpl(
      _$ResponseEntityImpl _value, $Res Function(_$ResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$ResponseEntityImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoEntity,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseEntityImpl implements _ResponseEntity {
  const _$ResponseEntityImpl(
      {required this.info, required final List<CharacterEntity> results})
      : _results = results;

  factory _$ResponseEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseEntityImplFromJson(json);

  @override
  final InfoEntity info;
  final List<CharacterEntity> _results;
  @override
  List<CharacterEntity> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ResponseEntity(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseEntityImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseEntityImplCopyWith<_$ResponseEntityImpl> get copyWith =>
      __$$ResponseEntityImplCopyWithImpl<_$ResponseEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseEntity implements ResponseEntity {
  const factory _ResponseEntity(
      {required final InfoEntity info,
      required final List<CharacterEntity> results}) = _$ResponseEntityImpl;

  factory _ResponseEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseEntityImpl.fromJson;

  @override
  InfoEntity get info;
  @override
  List<CharacterEntity> get results;
  @override
  @JsonKey(ignore: true)
  _$$ResponseEntityImplCopyWith<_$ResponseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
