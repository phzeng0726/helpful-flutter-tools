// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonData {
  String get name => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonDataCopyWith<PersonData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDataCopyWith<$Res> {
  factory $PersonDataCopyWith(
          PersonData value, $Res Function(PersonData) then) =
      _$PersonDataCopyWithImpl<$Res, PersonData>;
  @useResult
  $Res call({String name, double height, int age});
}

/// @nodoc
class _$PersonDataCopyWithImpl<$Res, $Val extends PersonData>
    implements $PersonDataCopyWith<$Res> {
  _$PersonDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonDataCopyWith<$Res>
    implements $PersonDataCopyWith<$Res> {
  factory _$$_PersonDataCopyWith(
          _$_PersonData value, $Res Function(_$_PersonData) then) =
      __$$_PersonDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double height, int age});
}

/// @nodoc
class __$$_PersonDataCopyWithImpl<$Res>
    extends _$PersonDataCopyWithImpl<$Res, _$_PersonData>
    implements _$$_PersonDataCopyWith<$Res> {
  __$$_PersonDataCopyWithImpl(
      _$_PersonData _value, $Res Function(_$_PersonData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? age = null,
  }) {
    return _then(_$_PersonData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PersonData extends _PersonData {
  const _$_PersonData(
      {required this.name, required this.height, required this.age})
      : super._();

  @override
  final String name;
  @override
  final double height;
  @override
  final int age;

  @override
  String toString() {
    return 'PersonData(name: $name, height: $height, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, height, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonDataCopyWith<_$_PersonData> get copyWith =>
      __$$_PersonDataCopyWithImpl<_$_PersonData>(this, _$identity);
}

abstract class _PersonData extends PersonData {
  const factory _PersonData(
      {required final String name,
      required final double height,
      required final int age}) = _$_PersonData;
  const _PersonData._() : super._();

  @override
  String get name;
  @override
  double get height;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$_PersonDataCopyWith<_$_PersonData> get copyWith =>
      throw _privateConstructorUsedError;
}
