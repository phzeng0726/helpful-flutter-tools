part of 'carousel_bloc.dart';

@freezed
class CarouselState with _$CarouselState {
  const CarouselState._();
  const factory CarouselState({
    required List<dynamic> itemList,
    required int currentIndex,
    required LoadStatus loadStatus,
  }) = _CarouselState;

  factory CarouselState.initial() => const CarouselState(
        itemList: <dynamic>[],
        currentIndex: 0,
        loadStatus: LoadStatus.initial(),
      );
}
