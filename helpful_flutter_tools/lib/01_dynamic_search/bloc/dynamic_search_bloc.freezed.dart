// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DynamicSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fullDataList) loadDataList,
    required TResult Function() loadLocationList,
    required TResult Function(String kValue) queryData,
    required TResult Function(bool focus) searchBoxFocusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fullDataList)? loadDataList,
    TResult? Function()? loadLocationList,
    TResult? Function(String kValue)? queryData,
    TResult? Function(bool focus)? searchBoxFocusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fullDataList)? loadDataList,
    TResult Function()? loadLocationList,
    TResult Function(String kValue)? queryData,
    TResult Function(bool focus)? searchBoxFocusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDataList value) loadDataList,
    required TResult Function(_LoadLocationList value) loadLocationList,
    required TResult Function(_QueryData value) queryData,
    required TResult Function(_SearchBoxFocusChanged value)
        searchBoxFocusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDataList value)? loadDataList,
    TResult? Function(_LoadLocationList value)? loadLocationList,
    TResult? Function(_QueryData value)? queryData,
    TResult? Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDataList value)? loadDataList,
    TResult Function(_LoadLocationList value)? loadLocationList,
    TResult Function(_QueryData value)? queryData,
    TResult Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicSearchEventCopyWith<$Res> {
  factory $DynamicSearchEventCopyWith(
          DynamicSearchEvent value, $Res Function(DynamicSearchEvent) then) =
      _$DynamicSearchEventCopyWithImpl<$Res, DynamicSearchEvent>;
}

/// @nodoc
class _$DynamicSearchEventCopyWithImpl<$Res, $Val extends DynamicSearchEvent>
    implements $DynamicSearchEventCopyWith<$Res> {
  _$DynamicSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadDataListCopyWith<$Res> {
  factory _$$_LoadDataListCopyWith(
          _$_LoadDataList value, $Res Function(_$_LoadDataList) then) =
      __$$_LoadDataListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> fullDataList});
}

/// @nodoc
class __$$_LoadDataListCopyWithImpl<$Res>
    extends _$DynamicSearchEventCopyWithImpl<$Res, _$_LoadDataList>
    implements _$$_LoadDataListCopyWith<$Res> {
  __$$_LoadDataListCopyWithImpl(
      _$_LoadDataList _value, $Res Function(_$_LoadDataList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullDataList = null,
  }) {
    return _then(_$_LoadDataList(
      null == fullDataList
          ? _value._fullDataList
          : fullDataList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_LoadDataList implements _LoadDataList {
  const _$_LoadDataList(final List<String> fullDataList)
      : _fullDataList = fullDataList;

  final List<String> _fullDataList;
  @override
  List<String> get fullDataList {
    if (_fullDataList is EqualUnmodifiableListView) return _fullDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fullDataList);
  }

  @override
  String toString() {
    return 'DynamicSearchEvent.loadDataList(fullDataList: $fullDataList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadDataList &&
            const DeepCollectionEquality()
                .equals(other._fullDataList, _fullDataList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fullDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadDataListCopyWith<_$_LoadDataList> get copyWith =>
      __$$_LoadDataListCopyWithImpl<_$_LoadDataList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fullDataList) loadDataList,
    required TResult Function() loadLocationList,
    required TResult Function(String kValue) queryData,
    required TResult Function(bool focus) searchBoxFocusChanged,
  }) {
    return loadDataList(fullDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fullDataList)? loadDataList,
    TResult? Function()? loadLocationList,
    TResult? Function(String kValue)? queryData,
    TResult? Function(bool focus)? searchBoxFocusChanged,
  }) {
    return loadDataList?.call(fullDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fullDataList)? loadDataList,
    TResult Function()? loadLocationList,
    TResult Function(String kValue)? queryData,
    TResult Function(bool focus)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (loadDataList != null) {
      return loadDataList(fullDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDataList value) loadDataList,
    required TResult Function(_LoadLocationList value) loadLocationList,
    required TResult Function(_QueryData value) queryData,
    required TResult Function(_SearchBoxFocusChanged value)
        searchBoxFocusChanged,
  }) {
    return loadDataList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDataList value)? loadDataList,
    TResult? Function(_LoadLocationList value)? loadLocationList,
    TResult? Function(_QueryData value)? queryData,
    TResult? Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
  }) {
    return loadDataList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDataList value)? loadDataList,
    TResult Function(_LoadLocationList value)? loadLocationList,
    TResult Function(_QueryData value)? queryData,
    TResult Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (loadDataList != null) {
      return loadDataList(this);
    }
    return orElse();
  }
}

abstract class _LoadDataList implements DynamicSearchEvent {
  const factory _LoadDataList(final List<String> fullDataList) =
      _$_LoadDataList;

  List<String> get fullDataList;
  @JsonKey(ignore: true)
  _$$_LoadDataListCopyWith<_$_LoadDataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadLocationListCopyWith<$Res> {
  factory _$$_LoadLocationListCopyWith(
          _$_LoadLocationList value, $Res Function(_$_LoadLocationList) then) =
      __$$_LoadLocationListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadLocationListCopyWithImpl<$Res>
    extends _$DynamicSearchEventCopyWithImpl<$Res, _$_LoadLocationList>
    implements _$$_LoadLocationListCopyWith<$Res> {
  __$$_LoadLocationListCopyWithImpl(
      _$_LoadLocationList _value, $Res Function(_$_LoadLocationList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadLocationList implements _LoadLocationList {
  const _$_LoadLocationList();

  @override
  String toString() {
    return 'DynamicSearchEvent.loadLocationList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadLocationList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fullDataList) loadDataList,
    required TResult Function() loadLocationList,
    required TResult Function(String kValue) queryData,
    required TResult Function(bool focus) searchBoxFocusChanged,
  }) {
    return loadLocationList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fullDataList)? loadDataList,
    TResult? Function()? loadLocationList,
    TResult? Function(String kValue)? queryData,
    TResult? Function(bool focus)? searchBoxFocusChanged,
  }) {
    return loadLocationList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fullDataList)? loadDataList,
    TResult Function()? loadLocationList,
    TResult Function(String kValue)? queryData,
    TResult Function(bool focus)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (loadLocationList != null) {
      return loadLocationList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDataList value) loadDataList,
    required TResult Function(_LoadLocationList value) loadLocationList,
    required TResult Function(_QueryData value) queryData,
    required TResult Function(_SearchBoxFocusChanged value)
        searchBoxFocusChanged,
  }) {
    return loadLocationList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDataList value)? loadDataList,
    TResult? Function(_LoadLocationList value)? loadLocationList,
    TResult? Function(_QueryData value)? queryData,
    TResult? Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
  }) {
    return loadLocationList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDataList value)? loadDataList,
    TResult Function(_LoadLocationList value)? loadLocationList,
    TResult Function(_QueryData value)? queryData,
    TResult Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (loadLocationList != null) {
      return loadLocationList(this);
    }
    return orElse();
  }
}

abstract class _LoadLocationList implements DynamicSearchEvent {
  const factory _LoadLocationList() = _$_LoadLocationList;
}

/// @nodoc
abstract class _$$_QueryDataCopyWith<$Res> {
  factory _$$_QueryDataCopyWith(
          _$_QueryData value, $Res Function(_$_QueryData) then) =
      __$$_QueryDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String kValue});
}

/// @nodoc
class __$$_QueryDataCopyWithImpl<$Res>
    extends _$DynamicSearchEventCopyWithImpl<$Res, _$_QueryData>
    implements _$$_QueryDataCopyWith<$Res> {
  __$$_QueryDataCopyWithImpl(
      _$_QueryData _value, $Res Function(_$_QueryData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kValue = null,
  }) {
    return _then(_$_QueryData(
      null == kValue
          ? _value.kValue
          : kValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QueryData implements _QueryData {
  const _$_QueryData(this.kValue);

  @override
  final String kValue;

  @override
  String toString() {
    return 'DynamicSearchEvent.queryData(kValue: $kValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryData &&
            (identical(other.kValue, kValue) || other.kValue == kValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryDataCopyWith<_$_QueryData> get copyWith =>
      __$$_QueryDataCopyWithImpl<_$_QueryData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fullDataList) loadDataList,
    required TResult Function() loadLocationList,
    required TResult Function(String kValue) queryData,
    required TResult Function(bool focus) searchBoxFocusChanged,
  }) {
    return queryData(kValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fullDataList)? loadDataList,
    TResult? Function()? loadLocationList,
    TResult? Function(String kValue)? queryData,
    TResult? Function(bool focus)? searchBoxFocusChanged,
  }) {
    return queryData?.call(kValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fullDataList)? loadDataList,
    TResult Function()? loadLocationList,
    TResult Function(String kValue)? queryData,
    TResult Function(bool focus)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (queryData != null) {
      return queryData(kValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDataList value) loadDataList,
    required TResult Function(_LoadLocationList value) loadLocationList,
    required TResult Function(_QueryData value) queryData,
    required TResult Function(_SearchBoxFocusChanged value)
        searchBoxFocusChanged,
  }) {
    return queryData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDataList value)? loadDataList,
    TResult? Function(_LoadLocationList value)? loadLocationList,
    TResult? Function(_QueryData value)? queryData,
    TResult? Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
  }) {
    return queryData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDataList value)? loadDataList,
    TResult Function(_LoadLocationList value)? loadLocationList,
    TResult Function(_QueryData value)? queryData,
    TResult Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (queryData != null) {
      return queryData(this);
    }
    return orElse();
  }
}

abstract class _QueryData implements DynamicSearchEvent {
  const factory _QueryData(final String kValue) = _$_QueryData;

  String get kValue;
  @JsonKey(ignore: true)
  _$$_QueryDataCopyWith<_$_QueryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchBoxFocusChangedCopyWith<$Res> {
  factory _$$_SearchBoxFocusChangedCopyWith(_$_SearchBoxFocusChanged value,
          $Res Function(_$_SearchBoxFocusChanged) then) =
      __$$_SearchBoxFocusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool focus});
}

/// @nodoc
class __$$_SearchBoxFocusChangedCopyWithImpl<$Res>
    extends _$DynamicSearchEventCopyWithImpl<$Res, _$_SearchBoxFocusChanged>
    implements _$$_SearchBoxFocusChangedCopyWith<$Res> {
  __$$_SearchBoxFocusChangedCopyWithImpl(_$_SearchBoxFocusChanged _value,
      $Res Function(_$_SearchBoxFocusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focus = null,
  }) {
    return _then(_$_SearchBoxFocusChanged(
      null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchBoxFocusChanged implements _SearchBoxFocusChanged {
  const _$_SearchBoxFocusChanged(this.focus);

  @override
  final bool focus;

  @override
  String toString() {
    return 'DynamicSearchEvent.searchBoxFocusChanged(focus: $focus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchBoxFocusChanged &&
            (identical(other.focus, focus) || other.focus == focus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, focus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchBoxFocusChangedCopyWith<_$_SearchBoxFocusChanged> get copyWith =>
      __$$_SearchBoxFocusChangedCopyWithImpl<_$_SearchBoxFocusChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fullDataList) loadDataList,
    required TResult Function() loadLocationList,
    required TResult Function(String kValue) queryData,
    required TResult Function(bool focus) searchBoxFocusChanged,
  }) {
    return searchBoxFocusChanged(focus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fullDataList)? loadDataList,
    TResult? Function()? loadLocationList,
    TResult? Function(String kValue)? queryData,
    TResult? Function(bool focus)? searchBoxFocusChanged,
  }) {
    return searchBoxFocusChanged?.call(focus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fullDataList)? loadDataList,
    TResult Function()? loadLocationList,
    TResult Function(String kValue)? queryData,
    TResult Function(bool focus)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (searchBoxFocusChanged != null) {
      return searchBoxFocusChanged(focus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDataList value) loadDataList,
    required TResult Function(_LoadLocationList value) loadLocationList,
    required TResult Function(_QueryData value) queryData,
    required TResult Function(_SearchBoxFocusChanged value)
        searchBoxFocusChanged,
  }) {
    return searchBoxFocusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDataList value)? loadDataList,
    TResult? Function(_LoadLocationList value)? loadLocationList,
    TResult? Function(_QueryData value)? queryData,
    TResult? Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
  }) {
    return searchBoxFocusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDataList value)? loadDataList,
    TResult Function(_LoadLocationList value)? loadLocationList,
    TResult Function(_QueryData value)? queryData,
    TResult Function(_SearchBoxFocusChanged value)? searchBoxFocusChanged,
    required TResult orElse(),
  }) {
    if (searchBoxFocusChanged != null) {
      return searchBoxFocusChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchBoxFocusChanged implements DynamicSearchEvent {
  const factory _SearchBoxFocusChanged(final bool focus) =
      _$_SearchBoxFocusChanged;

  bool get focus;
  @JsonKey(ignore: true)
  _$$_SearchBoxFocusChangedCopyWith<_$_SearchBoxFocusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DynamicSearchState {
  List<String> get fullData => throw _privateConstructorUsedError;
  List<String> get queriedData => throw _privateConstructorUsedError;
  String get queryKey => throw _privateConstructorUsedError;
  LoadStatus get loadStatus => throw _privateConstructorUsedError;
  bool get isSearchBoxFocused => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DynamicSearchStateCopyWith<DynamicSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicSearchStateCopyWith<$Res> {
  factory $DynamicSearchStateCopyWith(
          DynamicSearchState value, $Res Function(DynamicSearchState) then) =
      _$DynamicSearchStateCopyWithImpl<$Res, DynamicSearchState>;
  @useResult
  $Res call(
      {List<String> fullData,
      List<String> queriedData,
      String queryKey,
      LoadStatus loadStatus,
      bool isSearchBoxFocused});

  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class _$DynamicSearchStateCopyWithImpl<$Res, $Val extends DynamicSearchState>
    implements $DynamicSearchStateCopyWith<$Res> {
  _$DynamicSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullData = null,
    Object? queriedData = null,
    Object? queryKey = null,
    Object? loadStatus = null,
    Object? isSearchBoxFocused = null,
  }) {
    return _then(_value.copyWith(
      fullData: null == fullData
          ? _value.fullData
          : fullData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      queriedData: null == queriedData
          ? _value.queriedData
          : queriedData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      queryKey: null == queryKey
          ? _value.queryKey
          : queryKey // ignore: cast_nullable_to_non_nullable
              as String,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
      isSearchBoxFocused: null == isSearchBoxFocused
          ? _value.isSearchBoxFocused
          : isSearchBoxFocused // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_DynamicSearchStateCopyWith<$Res>
    implements $DynamicSearchStateCopyWith<$Res> {
  factory _$$_DynamicSearchStateCopyWith(_$_DynamicSearchState value,
          $Res Function(_$_DynamicSearchState) then) =
      __$$_DynamicSearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> fullData,
      List<String> queriedData,
      String queryKey,
      LoadStatus loadStatus,
      bool isSearchBoxFocused});

  @override
  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class __$$_DynamicSearchStateCopyWithImpl<$Res>
    extends _$DynamicSearchStateCopyWithImpl<$Res, _$_DynamicSearchState>
    implements _$$_DynamicSearchStateCopyWith<$Res> {
  __$$_DynamicSearchStateCopyWithImpl(
      _$_DynamicSearchState _value, $Res Function(_$_DynamicSearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullData = null,
    Object? queriedData = null,
    Object? queryKey = null,
    Object? loadStatus = null,
    Object? isSearchBoxFocused = null,
  }) {
    return _then(_$_DynamicSearchState(
      fullData: null == fullData
          ? _value._fullData
          : fullData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      queriedData: null == queriedData
          ? _value._queriedData
          : queriedData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      queryKey: null == queryKey
          ? _value.queryKey
          : queryKey // ignore: cast_nullable_to_non_nullable
              as String,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
      isSearchBoxFocused: null == isSearchBoxFocused
          ? _value.isSearchBoxFocused
          : isSearchBoxFocused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DynamicSearchState extends _DynamicSearchState {
  const _$_DynamicSearchState(
      {required final List<String> fullData,
      required final List<String> queriedData,
      required this.queryKey,
      required this.loadStatus,
      required this.isSearchBoxFocused})
      : _fullData = fullData,
        _queriedData = queriedData,
        super._();

  final List<String> _fullData;
  @override
  List<String> get fullData {
    if (_fullData is EqualUnmodifiableListView) return _fullData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fullData);
  }

  final List<String> _queriedData;
  @override
  List<String> get queriedData {
    if (_queriedData is EqualUnmodifiableListView) return _queriedData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queriedData);
  }

  @override
  final String queryKey;
  @override
  final LoadStatus loadStatus;
  @override
  final bool isSearchBoxFocused;

  @override
  String toString() {
    return 'DynamicSearchState(fullData: $fullData, queriedData: $queriedData, queryKey: $queryKey, loadStatus: $loadStatus, isSearchBoxFocused: $isSearchBoxFocused)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DynamicSearchState &&
            const DeepCollectionEquality().equals(other._fullData, _fullData) &&
            const DeepCollectionEquality()
                .equals(other._queriedData, _queriedData) &&
            (identical(other.queryKey, queryKey) ||
                other.queryKey == queryKey) &&
            (identical(other.loadStatus, loadStatus) ||
                other.loadStatus == loadStatus) &&
            (identical(other.isSearchBoxFocused, isSearchBoxFocused) ||
                other.isSearchBoxFocused == isSearchBoxFocused));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fullData),
      const DeepCollectionEquality().hash(_queriedData),
      queryKey,
      loadStatus,
      isSearchBoxFocused);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DynamicSearchStateCopyWith<_$_DynamicSearchState> get copyWith =>
      __$$_DynamicSearchStateCopyWithImpl<_$_DynamicSearchState>(
          this, _$identity);
}

abstract class _DynamicSearchState extends DynamicSearchState {
  const factory _DynamicSearchState(
      {required final List<String> fullData,
      required final List<String> queriedData,
      required final String queryKey,
      required final LoadStatus loadStatus,
      required final bool isSearchBoxFocused}) = _$_DynamicSearchState;
  const _DynamicSearchState._() : super._();

  @override
  List<String> get fullData;
  @override
  List<String> get queriedData;
  @override
  String get queryKey;
  @override
  LoadStatus get loadStatus;
  @override
  bool get isSearchBoxFocused;
  @override
  @JsonKey(ignore: true)
  _$$_DynamicSearchStateCopyWith<_$_DynamicSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
