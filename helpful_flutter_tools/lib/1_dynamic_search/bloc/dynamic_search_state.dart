part of 'dynamic_search_bloc.dart';

@freezed
class DynamicSearchState with _$DynamicSearchState {
  const DynamicSearchState._();
  const factory DynamicSearchState({
    required List<String> fullData,
    required List<String> queriedData,
    required String queryKey,
    required LoadStatus loadStatus,
    required bool isSearchBoxFocused,
  }) = _DynamicSearchState;

  factory DynamicSearchState.initial() => const DynamicSearchState(
        fullData: <String>[],
        queriedData: <String>[],
        queryKey: "",
        loadStatus: LoadStatus.initial(),
        isSearchBoxFocused: false,
      );
}
