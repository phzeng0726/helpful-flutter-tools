import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dtos.freezed.dart';
part 'location_dtos.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const LocationDto._();
  const factory LocationDto({
    required String countryCode,
    required String countryNameTw,
    required String countryNameCn,
    required String countryNameEn,
    required String phoneCode,
  }) = _LocationDto;

  Map<String, dynamic> toDomain() => {
        'countryCode': countryCode,
        'countryNameTw': countryNameTw,
        'countryNameCn': countryNameCn,
        'countryNameEn': countryNameEn,
        'phoneCode': phoneCode,
      };

  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);
}
