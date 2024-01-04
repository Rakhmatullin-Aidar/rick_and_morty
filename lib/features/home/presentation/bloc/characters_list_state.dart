part of 'characters_list_cubit.dart';

@freezed
class CharactersListState with _$CharactersListState {
  const factory CharactersListState({
    @Default([]) List<CharacterEntity> characters,
    @Default('') String name,
    @Default('') String status,
    @Default(1) int page,
    @Default(1) int pages,
    @Default(false) bool paginationLoading,
    @Default(CharactersListStatuses.initial) CharactersListStatuses charactersListStatuses,
  }) = _CharactersListState;
}
