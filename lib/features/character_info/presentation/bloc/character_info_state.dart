part of 'character_info_cubit.dart';

@freezed
class CharacterInfoState with _$CharacterInfoState {
  const factory CharacterInfoState.initial() = _Initial;
  const factory CharacterInfoState.loading() = _Loading;
  const factory CharacterInfoState.success(CharacterInfoEntity character) = _Success;
  const factory CharacterInfoState.failed(DioException dioException) = _Failed;
}
