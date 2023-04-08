// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carousel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarouselEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> itemList) loadItemList,
    required TResult Function(int index) currentIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> itemList)? loadItemList,
    TResult? Function(int index)? currentIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> itemList)? loadItemList,
    TResult Function(int index)? currentIndexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadItemList value) loadItemList,
    required TResult Function(_CurrentIndexChanged value) currentIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadItemList value)? loadItemList,
    TResult? Function(_CurrentIndexChanged value)? currentIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadItemList value)? loadItemList,
    TResult Function(_CurrentIndexChanged value)? currentIndexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarouselEventCopyWith<$Res> {
  factory $CarouselEventCopyWith(
          CarouselEvent value, $Res Function(CarouselEvent) then) =
      _$CarouselEventCopyWithImpl<$Res, CarouselEvent>;
}

/// @nodoc
class _$CarouselEventCopyWithImpl<$Res, $Val extends CarouselEvent>
    implements $CarouselEventCopyWith<$Res> {
  _$CarouselEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadItemListCopyWith<$Res> {
  factory _$$_LoadItemListCopyWith(
          _$_LoadItemList value, $Res Function(_$_LoadItemList) then) =
      __$$_LoadItemListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<dynamic> itemList});
}

/// @nodoc
class __$$_LoadItemListCopyWithImpl<$Res>
    extends _$CarouselEventCopyWithImpl<$Res, _$_LoadItemList>
    implements _$$_LoadItemListCopyWith<$Res> {
  __$$_LoadItemListCopyWithImpl(
      _$_LoadItemList _value, $Res Function(_$_LoadItemList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemList = null,
  }) {
    return _then(_$_LoadItemList(
      null == itemList
          ? _value._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_LoadItemList implements _LoadItemList {
  const _$_LoadItemList(final List<dynamic> itemList) : _itemList = itemList;

  final List<dynamic> _itemList;
  @override
  List<dynamic> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  @override
  String toString() {
    return 'CarouselEvent.loadItemList(itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadItemList &&
            const DeepCollectionEquality().equals(other._itemList, _itemList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_itemList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadItemListCopyWith<_$_LoadItemList> get copyWith =>
      __$$_LoadItemListCopyWithImpl<_$_LoadItemList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> itemList) loadItemList,
    required TResult Function(int index) currentIndexChanged,
  }) {
    return loadItemList(itemList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> itemList)? loadItemList,
    TResult? Function(int index)? currentIndexChanged,
  }) {
    return loadItemList?.call(itemList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> itemList)? loadItemList,
    TResult Function(int index)? currentIndexChanged,
    required TResult orElse(),
  }) {
    if (loadItemList != null) {
      return loadItemList(itemList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadItemList value) loadItemList,
    required TResult Function(_CurrentIndexChanged value) currentIndexChanged,
  }) {
    return loadItemList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadItemList value)? loadItemList,
    TResult? Function(_CurrentIndexChanged value)? currentIndexChanged,
  }) {
    return loadItemList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadItemList value)? loadItemList,
    TResult Function(_CurrentIndexChanged value)? currentIndexChanged,
    required TResult orElse(),
  }) {
    if (loadItemList != null) {
      return loadItemList(this);
    }
    return orElse();
  }
}

abstract class _LoadItemList implements CarouselEvent {
  const factory _LoadItemList(final List<dynamic> itemList) = _$_LoadItemList;

  List<dynamic> get itemList;
  @JsonKey(ignore: true)
  _$$_LoadItemListCopyWith<_$_LoadItemList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CurrentIndexChangedCopyWith<$Res> {
  factory _$$_CurrentIndexChangedCopyWith(_$_CurrentIndexChanged value,
          $Res Function(_$_CurrentIndexChanged) then) =
      __$$_CurrentIndexChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_CurrentIndexChangedCopyWithImpl<$Res>
    extends _$CarouselEventCopyWithImpl<$Res, _$_CurrentIndexChanged>
    implements _$$_CurrentIndexChangedCopyWith<$Res> {
  __$$_CurrentIndexChangedCopyWithImpl(_$_CurrentIndexChanged _value,
      $Res Function(_$_CurrentIndexChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_CurrentIndexChanged(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CurrentIndexChanged implements _CurrentIndexChanged {
  const _$_CurrentIndexChanged(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CarouselEvent.currentIndexChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentIndexChanged &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentIndexChangedCopyWith<_$_CurrentIndexChanged> get copyWith =>
      __$$_CurrentIndexChangedCopyWithImpl<_$_CurrentIndexChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> itemList) loadItemList,
    required TResult Function(int index) currentIndexChanged,
  }) {
    return currentIndexChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> itemList)? loadItemList,
    TResult? Function(int index)? currentIndexChanged,
  }) {
    return currentIndexChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> itemList)? loadItemList,
    TResult Function(int index)? currentIndexChanged,
    required TResult orElse(),
  }) {
    if (currentIndexChanged != null) {
      return currentIndexChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadItemList value) loadItemList,
    required TResult Function(_CurrentIndexChanged value) currentIndexChanged,
  }) {
    return currentIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadItemList value)? loadItemList,
    TResult? Function(_CurrentIndexChanged value)? currentIndexChanged,
  }) {
    return currentIndexChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadItemList value)? loadItemList,
    TResult Function(_CurrentIndexChanged value)? currentIndexChanged,
    required TResult orElse(),
  }) {
    if (currentIndexChanged != null) {
      return currentIndexChanged(this);
    }
    return orElse();
  }
}

abstract class _CurrentIndexChanged implements CarouselEvent {
  const factory _CurrentIndexChanged(final int index) = _$_CurrentIndexChanged;

  int get index;
  @JsonKey(ignore: true)
  _$$_CurrentIndexChangedCopyWith<_$_CurrentIndexChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CarouselState {
  List<dynamic> get itemList => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  LoadStatus get loadStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarouselStateCopyWith<CarouselState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarouselStateCopyWith<$Res> {
  factory $CarouselStateCopyWith(
          CarouselState value, $Res Function(CarouselState) then) =
      _$CarouselStateCopyWithImpl<$Res, CarouselState>;
  @useResult
  $Res call({List<dynamic> itemList, int currentIndex, LoadStatus loadStatus});

  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class _$CarouselStateCopyWithImpl<$Res, $Val extends CarouselState>
    implements $CarouselStateCopyWith<$Res> {
  _$CarouselStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemList = null,
    Object? currentIndex = null,
    Object? loadStatus = null,
  }) {
    return _then(_value.copyWith(
      itemList: null == itemList
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoadStatusCopyWith<$Res> get loadStatus {
    return $LoadStatusCopyWith<$Res>(_value.loadStatus, (value) {
      return _then(_value.copyWith(loadStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarouselStateCopyWith<$Res>
    implements $CarouselStateCopyWith<$Res> {
  factory _$$_CarouselStateCopyWith(
          _$_CarouselState value, $Res Function(_$_CarouselState) then) =
      __$$_CarouselStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> itemList, int currentIndex, LoadStatus loadStatus});

  @override
  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class __$$_CarouselStateCopyWithImpl<$Res>
    extends _$CarouselStateCopyWithImpl<$Res, _$_CarouselState>
    implements _$$_CarouselStateCopyWith<$Res> {
  __$$_CarouselStateCopyWithImpl(
      _$_CarouselState _value, $Res Function(_$_CarouselState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemList = null,
    Object? currentIndex = null,
    Object? loadStatus = null,
  }) {
    return _then(_$_CarouselState(
      itemList: null == itemList
          ? _value._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ));
  }
}

/// @nodoc

class _$_CarouselState extends _CarouselState {
  const _$_CarouselState(
      {required final List<dynamic> itemList,
      required this.currentIndex,
      required this.loadStatus})
      : _itemList = itemList,
        super._();

  final List<dynamic> _itemList;
  @override
  List<dynamic> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  @override
  final int currentIndex;
  @override
  final LoadStatus loadStatus;

  @override
  String toString() {
    return 'CarouselState(itemList: $itemList, currentIndex: $currentIndex, loadStatus: $loadStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarouselState &&
            const DeepCollectionEquality().equals(other._itemList, _itemList) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.loadStatus, loadStatus) ||
                other.loadStatus == loadStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_itemList), currentIndex, loadStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarouselStateCopyWith<_$_CarouselState> get copyWith =>
      __$$_CarouselStateCopyWithImpl<_$_CarouselState>(this, _$identity);
}

abstract class _CarouselState extends CarouselState {
  const factory _CarouselState(
      {required final List<dynamic> itemList,
      required final int currentIndex,
      required final LoadStatus loadStatus}) = _$_CarouselState;
  const _CarouselState._() : super._();

  @override
  List<dynamic> get itemList;
  @override
  int get currentIndex;
  @override
  LoadStatus get loadStatus;
  @override
  @JsonKey(ignore: true)
  _$$_CarouselStateCopyWith<_$_CarouselState> get copyWith =>
      throw _privateConstructorUsedError;
}
