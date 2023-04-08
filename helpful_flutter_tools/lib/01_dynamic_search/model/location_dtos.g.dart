// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDto _$$_LocationDtoFromJson(Map<String, dynamic> json) =>
    _$_LocationDto(
      countryCode: json['countryCode'] as String,
      countryNameTw: json['countryNameTw'] as String,
      countryNameCn: json['countryNameCn'] as String,
      countryNameEn: json['countryNameEn'] as String,
      phoneCode: json['phoneCode'] as String,
    );

Map<String, dynamic> _$$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'countryNameTw': instance.countryNameTw,
      'countryNameCn': instance.countryNameCn,
      'countryNameEn': instance.countryNameEn,
      'phoneCode': instance.phoneCode,
    };
