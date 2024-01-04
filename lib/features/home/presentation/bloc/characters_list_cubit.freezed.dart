// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharactersListState {
  List<CharacterEntity> get characters => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  bool get paginationLoading => throw _privateConstructorUsedError;
  CharactersListStatuses get charactersListStatuses =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharactersListStateCopyWith<CharactersListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersListStateCopyWith<$Res> {
  factory $CharactersListStateCopyWith(
          CharactersListState value, $Res Function(CharactersListState) then) =
      _$CharactersListStateCopyWithImpl<$Res, CharactersListState>;
  @useResult
  $Res call(
      {List<CharacterEntity> characters,
      String name,
      String status,
      int page,
      int pages,
      bool paginationLoading,
      CharactersListStatuses charactersListStatuses});
}

/// @nodoc
class _$CharactersListStateCopyWithImpl<$Res, $Val extends CharactersListState>
    implements $CharactersListStateCopyWith<$Res> {
  _$CharactersListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? name = null,
    Object? status = null,
    Object? page = null,
    Object? pages = null,
    Object? paginationLoading = null,
    Object? charactersListStatuses = null,
  }) {
    return _then(_value.copyWith(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      paginationLoading: null == paginationLoading
          ? _value.paginationLoading
          : paginationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      charactersListStatuses: null == charactersListStatuses
          ? _value.charactersListStatuses
          : charactersListStatuses // ignore: cast_nullable_to_non_nullable
              as CharactersListStatuses,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharactersListStateImplCopyWith<$Res>
    implements $CharactersListStateCopyWith<$Res> {
  factory _$$CharactersListStateImplCopyWith(_$CharactersListStateImpl value,
          $Res Function(_$CharactersListStateImpl) then) =
      __$$CharactersListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CharacterEntity> characters,
      String name,
      String status,
      int page,
      int pages,
      bool paginationLoading,
      CharactersListStatuses charactersListStatuses});
}

/// @nodoc
class __$$CharactersListStateImplCopyWithImpl<$Res>
    extends _$CharactersListStateCopyWithImpl<$Res, _$CharactersListStateImpl>
    implements _$$CharactersListStateImplCopyWith<$Res> {
  __$$CharactersListStateImplCopyWithImpl(_$CharactersListStateImpl _value,
      $Res Function(_$CharactersListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? name = null,
    Object? status = null,
    Object? page = null,
    Object? pages = null,
    Object? paginationLoading = null,
    Object? charactersListStatuses = null,
  }) {
    return _then(_$CharactersListStateImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      paginationLoading: null == paginationLoading
          ? _value.paginationLoading
          : paginationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      charactersListStatuses: null == charactersListStatuses
          ? _value.charactersListStatuses
          : charactersListStatuses // ignore: cast_nullable_to_non_nullable
              as CharactersListStatuses,
    ));
  }
}

/// @nodoc

class _$CharactersListStateImpl implements _CharactersListState {
  const _$CharactersListStateImpl(
      {final List<CharacterEntity> characters = const [],
      this.name = '',
      this.status = '',
      this.page = 1,
      this.pages = 1,
      this.paginationLoading = false,
      this.charactersListStatuses = CharactersListStatuses.initial})
      : _characters = characters;

  final List<CharacterEntity> _characters;
  @override
  @JsonKey()
  List<CharacterEntity> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int pages;
  @override
  @JsonKey()
  final bool paginationLoading;
  @override
  @JsonKey()
  final CharactersListStatuses charactersListStatuses;

  @override
  String toString() {
    return 'CharactersListState(characters: $characters, name: $name, status: $status, page: $page, pages: $pages, paginationLoading: $paginationLoading, charactersListStatuses: $charactersListStatuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.paginationLoading, paginationLoading) ||
                other.paginationLoading == paginationLoading) &&
            (identical(other.charactersListStatuses, charactersListStatuses) ||
                other.charactersListStatuses == charactersListStatuses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      name,
      status,
      page,
      pages,
      paginationLoading,
      charactersListStatuses);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersListStateImplCopyWith<_$CharactersListStateImpl> get copyWith =>
      __$$CharactersListStateImplCopyWithImpl<_$CharactersListStateImpl>(
          this, _$identity);
}

abstract class _CharactersListState implements CharactersListState {
  const factory _CharactersListState(
          {final List<CharacterEntity> characters,
          final String name,
          final String status,
          final int page,
          final int pages,
          final bool paginationLoading,
          final CharactersListStatuses charactersListStatuses}) =
      _$CharactersListStateImpl;

  @override
  List<CharacterEntity> get characters;
  @override
  String get name;
  @override
  String get status;
  @override
  int get page;
  @override
  int get pages;
  @override
  bool get paginationLoading;
  @override
  CharactersListStatuses get charactersListStatuses;
  @override
  @JsonKey(ignore: true)
  _$$CharactersListStateImplCopyWith<_$CharactersListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
