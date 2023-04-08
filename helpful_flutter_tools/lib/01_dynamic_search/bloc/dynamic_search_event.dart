part of 'dynamic_search_bloc.dart';

@freezed
class DynamicSearchEvent with _$DynamicSearchEvent {
  // Method_1: Loading data from ui layer
  const factory DynamicSearchEvent.loadDataList(List<String> fullDataList) =
      _LoadDataList;
  // Method_2: Loading data from repository
  const factory DynamicSearchEvent.loadLocationList() = _LoadLocationList;

  const factory DynamicSearchEvent.queryData(String kValue) = _QueryData;
  const factory DynamicSearchEvent.searchBoxFocusChanged(bool focus) =
      _SearchBoxFocusChanged;
}
