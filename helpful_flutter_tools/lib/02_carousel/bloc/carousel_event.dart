part of 'carousel_bloc.dart';

@freezed
class CarouselEvent with _$CarouselEvent {
  // Method_1: Loading data from ui layer
  const factory CarouselEvent.loadItemList(List<dynamic> itemList) =
      _LoadItemList;
  const factory CarouselEvent.currentIndexChanged(int index) =
      _CurrentIndexChanged;
}
