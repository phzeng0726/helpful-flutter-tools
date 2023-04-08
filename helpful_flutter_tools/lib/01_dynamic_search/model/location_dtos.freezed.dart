// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationDto _$LocationDtoFromJson(Map<String, dynamic> json) {
  return _LocationDto.fromJson(json);
}

/// @nodoc
mixin _$LocationDto {
  String get countryCode => throw _privateConstructorUsedError;
  String get countryNameTw => throw _privateConstructorUsedError;
  String get countryNameCn => throw _privateConstructorUsedError;
  String get countryNameEn => throw _privateConstructorUsedError;
  String get phoneCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDtoCopyWith<LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDtoCopyWith<$Res> {
  factory $LocationDtoCopyWith(
          LocationDto value, $Res Function(LocationDto) then) =
      _$LocationDtoCopyWithImpl<$Res, LocationDto>;
  @useResult
  $Res call(
      {String countryCode,
      String countryNameTw,
      String countryNameCn,
      String countryNameEn,
      String phoneCode});
}

/// @nodoc
class _$LocationDtoCopyWithImpl<$Res, $Val extends LocationDto>
    implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? countryNameTw = null,
    Object? countryNameCn = null,
    Object? countryNameEn = null,
    Object? phoneCode = null,
  }) {
    return _then(_value.copyWith(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameTw: null == countryNameTw
          ? _value.countryNameTw
          : countryNameTw // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameCn: null == countryNameCn
          ? _value.countryNameCn
          : countryNameCn // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameEn: null == countryNameEn
          ? _value.countryNameEn
          : countryNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationDtoCopyWith<$Res>
    implements $LocationDtoCopyWith<$Res> {
  factory _$$_LocationDtoCopyWith(
          _$_LocationDto value, $Res Function(_$_LocationDto) then) =
      __$$_LocationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String countryCode,
      String countryNameTw,
      String countryNameCn,
      String countryNameEn,
      String phoneCode});
}

/// @nodoc
class __$$_LocationDtoCopyWithImpl<$Res>
    extends _$LocationDtoCopyWithImpl<$Res, _$_LocationDto>
    implements _$$_LocationDtoCopyWith<$Res> {
  __$$_LocationDtoCopyWithImpl(
      _$_LocationDto _value, $Res Function(_$_LocationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? countryNameTw = null,
    Object? countryNameCn = null,
    Object? countryNameEn = null,
    Object? phoneCode = null,
  }) {
    return _then(_$_LocationDto(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameTw: null == countryNameTw
          ? _value.countryNameTw
          : countryNameTw // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameCn: null == countryNameCn
          ? _value.countryNameCn
          : countryNameCn // ignore: cast_nullable_to_non_nullable
              as String,
      countryNameEn: null == countryNameEn
          ? _value.countryNameEn
          : countryNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationDto extends _LocationDto {
  const _$_LocationDto(
      {required this.countryCode,
      required this.countryNameTw,
      required this.countryNameCn,
      required this.countryNameEn,
      required this.phoneCode})
      : super._();

  factory _$_LocationDto.fromJson(Map<String, dynamic> json) =>
      _$$_LocationDtoFromJson(json);

  @override
  final String countryCode;
  @override
  final String countryNameTw;
  @override
  final String countryNameCn;
  @override
  final String countryNameEn;
  @override
  final String phoneCode;

  @override
  String toString() {
    return 'LocationDto(countryCode: $countryCode, countryNameTw: $countryNameTw, countryNameCn: $countryNameCn, countryNameEn: $countryNameEn, phoneCode: $phoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationDto &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryNameTw, countryNameTw) ||
                other.countryNameTw == countryNameTw) &&
            (identical(other.countryNameCn, countryNameCn) ||
                other.countryNameCn == countryNameCn) &&
            (identical(other.countryNameEn, countryNameEn) ||
                other.countryNameEn == countryNameEn) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countryCode, countryNameTw,
      countryNameCn, countryNameEn, phoneCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      __$$_LocationDtoCopyWithImpl<_$_LocationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationDtoToJson(
      this,
    );
  }
}

abstract class _LocationDto extends LocationDto {
  const factory _LocationDto(
      {required final String countryCode,
      required final String countryNameTw,
      required final String countryNameCn,
      required final String countryNameEn,
      required final String phoneCode}) = _$_LocationDto;
  const _LocationDto._() : super._();

  factory _LocationDto.fromJson(Map<String, dynamic> json) =
      _$_LocationDto.fromJson;

  @override
  String get countryCode;
  @override
  String get countryNameTw;
  @override
  String get countryNameCn;
  @override
  String get countryNameEn;
  @override
  String get phoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
