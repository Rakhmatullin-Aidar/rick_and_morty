// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoEntity _$InfoEntityFromJson(Map<String, dynamic> json) {
  return _InfoEntity.fromJson(json);
}

/// @nodoc
mixin _$InfoEntity {
  dynamic get pages => throw _privateConstructorUsedError;
  dynamic get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoEntityCopyWith<InfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoEntityCopyWith<$Res> {
  factory $InfoEntityCopyWith(
          InfoEntity value, $Res Function(InfoEntity) then) =
      _$InfoEntityCopyWithImpl<$Res, InfoEntity>;
  @useResult
  $Res call({dynamic pages, dynamic count});
}

/// @nodoc
class _$InfoEntityCopyWithImpl<$Res, $Val extends InfoEntity>
    implements $InfoEntityCopyWith<$Res> {
  _$InfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as dynamic,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoEntityImplCopyWith<$Res>
    implements $InfoEntityCopyWith<$Res> {
  factory _$$InfoEntityImplCopyWith(
          _$InfoEntityImpl value, $Res Function(_$InfoEntityImpl) then) =
      __$$InfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic pages, dynamic count});
}

/// @nodoc
class __$$InfoEntityImplCopyWithImpl<$Res>
    extends _$InfoEntityCopyWithImpl<$Res, _$InfoEntityImpl>
    implements _$$InfoEntityImplCopyWith<$Res> {
  __$$InfoEntityImplCopyWithImpl(
      _$InfoEntityImpl _value, $Res Function(_$InfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = freezed,
    Object? count = freezed,
  }) {
    return _then(_$InfoEntityImpl(
      pages: freezed == pages ? _value.pages! : pages,
      count: freezed == count ? _value.count! : count,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoEntityImpl implements _InfoEntity {
  const _$InfoEntityImpl({this.pages = 0, this.count = 0});

  factory _$InfoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoEntityImplFromJson(json);

  @override
  @JsonKey()
  final dynamic pages;
  @override
  @JsonKey()
  final dynamic count;

  @override
  String toString() {
    return 'InfoEntity(pages: $pages, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoEntityImpl &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoEntityImplCopyWith<_$InfoEntityImpl> get copyWith =>
      __$$InfoEntityImplCopyWithImpl<_$InfoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoEntityImplToJson(
      this,
    );
  }
}

abstract class _InfoEntity implements InfoEntity {
  const factory _InfoEntity({final dynamic pages, final dynamic count}) =
      _$InfoEntityImpl;

  factory _InfoEntity.fromJson(Map<String, dynamic> json) =
      _$InfoEntityImpl.fromJson;

  @override
  dynamic get pages;
  @override
  dynamic get count;
  @override
  @JsonKey(ignore: true)
  _$$InfoEntityImplCopyWith<_$InfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
