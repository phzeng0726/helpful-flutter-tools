import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helpful_flutter_tools/core/utils/load_status.dart';

part 'carousel_bloc.freezed.dart';
part 'carousel_event.dart';
part 'carousel_state.dart';

class CarouselBloc extends Bloc<CarouselEvent, CarouselState> {
  CarouselBloc() : super(CarouselState.initial()) {
    on<CarouselEvent>(_onEvent, transformer: sequential());
  }

  FutureOr<void> _onEvent(
    CarouselEvent event,
    Emitter<CarouselState> emit,
  ) async {
    await event.map(
      loadItemList: (e) async {
        // Also can use this method to loading data from repository
        emit(
          state.copyWith(itemList: e.itemList),
        );
      },
      currentIndexChanged: (e) async {
        emit(
          state.copyWith(
            currentIndex: e.index,
          ),
        );
      },
    );
  }
}
