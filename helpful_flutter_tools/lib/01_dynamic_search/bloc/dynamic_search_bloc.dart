import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helpful_flutter_tools/core/repo/local_storage_repository.dart';
import 'package:helpful_flutter_tools/core/utils/load_status.dart';

part 'dynamic_search_bloc.freezed.dart';
part 'dynamic_search_event.dart';
part 'dynamic_search_state.dart';

class DynamicSearchBloc extends Bloc<DynamicSearchEvent, DynamicSearchState> {
  DynamicSearchBloc() : super(DynamicSearchState.initial()) {
    on<DynamicSearchEvent>(_onEvent, transformer: sequential());
  }

  FutureOr<void> _onEvent(
    DynamicSearchEvent event,
    Emitter<DynamicSearchState> emit,
  ) async {
    await event.map(
      loadDataList: (e) async {
        try {
          emit(
            state.copyWith(
              fullData: e.fullDataList,
              loadStatus: const LoadStatus.succeed(),
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
              loadStatus: const LoadStatus.failed(),
            ),
          );
        }
      },
      loadLocationList: (e) async {
        emit(
          state.copyWith(
            loadStatus: const LoadStatus.inProgress(),
          ),
        );
        List locationList = await LocalStorageRepository().fetchLocationList();

        add(
          DynamicSearchEvent.loadDataList(
            fullDataList:
                locationList.map((e) => e['countryNameEn'].toString()).toList(),
          ),
        );
      },
      // queryKeyChanged: (e) async {
      //   emit(state.copyWith(queryKey: e.kValue));
      // },
      queryData: (e) async {
        List<String> queriedData = <String>[];
        emit(
          state.copyWith(
            queriedData: queriedData,
            queryKey: e.kValue,
          ),
        );
        for (String data in state.fullData) {
          if (data.toUpperCase().contains(e.kValue.toUpperCase())) {
            queriedData.add(data);
          }
        }
        emit(
          state.copyWith(
            queriedData: queriedData,
          ),
        );
      },
      clearSearch: (e) async {
        emit(
          state.copyWith(
            queriedData: <String>[],
          ),
        );
      },
      searchBoxFocusChanged: (e) async {
        emit(
          state.copyWith(
            isSearchBoxFocused: e.focus,
          ),
        );
      },
    );
  }
}
