// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_history_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SaleHistoryState {

 bool get isLoading; bool get isMoreLoading; int get selectIndex; bool get hasMore; SaleCartResponse? get saleCart; List<SaleHistoryModel> get listHistory; List<SaleHistoryModel> get listDriver; List<SaleHistoryModel> get listToday;
/// Create a copy of SaleHistoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaleHistoryStateCopyWith<SaleHistoryState> get copyWith => _$SaleHistoryStateCopyWithImpl<SaleHistoryState>(this as SaleHistoryState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaleHistoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isMoreLoading, isMoreLoading) || other.isMoreLoading == isMoreLoading)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.saleCart, saleCart) || other.saleCart == saleCart)&&const DeepCollectionEquality().equals(other.listHistory, listHistory)&&const DeepCollectionEquality().equals(other.listDriver, listDriver)&&const DeepCollectionEquality().equals(other.listToday, listToday));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isMoreLoading,selectIndex,hasMore,saleCart,const DeepCollectionEquality().hash(listHistory),const DeepCollectionEquality().hash(listDriver),const DeepCollectionEquality().hash(listToday));

@override
String toString() {
  return 'SaleHistoryState(isLoading: $isLoading, isMoreLoading: $isMoreLoading, selectIndex: $selectIndex, hasMore: $hasMore, saleCart: $saleCart, listHistory: $listHistory, listDriver: $listDriver, listToday: $listToday)';
}


}

/// @nodoc
abstract mixin class $SaleHistoryStateCopyWith<$Res>  {
  factory $SaleHistoryStateCopyWith(SaleHistoryState value, $Res Function(SaleHistoryState) _then) = _$SaleHistoryStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isMoreLoading, int selectIndex, bool hasMore, SaleCartResponse? saleCart, List<SaleHistoryModel> listHistory, List<SaleHistoryModel> listDriver, List<SaleHistoryModel> listToday
});




}
/// @nodoc
class _$SaleHistoryStateCopyWithImpl<$Res>
    implements $SaleHistoryStateCopyWith<$Res> {
  _$SaleHistoryStateCopyWithImpl(this._self, this._then);

  final SaleHistoryState _self;
  final $Res Function(SaleHistoryState) _then;

/// Create a copy of SaleHistoryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isMoreLoading = null,Object? selectIndex = null,Object? hasMore = null,Object? saleCart = freezed,Object? listHistory = null,Object? listDriver = null,Object? listToday = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreLoading: null == isMoreLoading ? _self.isMoreLoading : isMoreLoading // ignore: cast_nullable_to_non_nullable
as bool,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,saleCart: freezed == saleCart ? _self.saleCart : saleCart // ignore: cast_nullable_to_non_nullable
as SaleCartResponse?,listHistory: null == listHistory ? _self.listHistory : listHistory // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,listDriver: null == listDriver ? _self.listDriver : listDriver // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,listToday: null == listToday ? _self.listToday : listToday // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SaleHistoryState].
extension SaleHistoryStatePatterns on SaleHistoryState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaleHistoryState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaleHistoryState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaleHistoryState value)  $default,){
final _that = this;
switch (_that) {
case _SaleHistoryState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaleHistoryState value)?  $default,){
final _that = this;
switch (_that) {
case _SaleHistoryState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isMoreLoading,  int selectIndex,  bool hasMore,  SaleCartResponse? saleCart,  List<SaleHistoryModel> listHistory,  List<SaleHistoryModel> listDriver,  List<SaleHistoryModel> listToday)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaleHistoryState() when $default != null:
return $default(_that.isLoading,_that.isMoreLoading,_that.selectIndex,_that.hasMore,_that.saleCart,_that.listHistory,_that.listDriver,_that.listToday);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isMoreLoading,  int selectIndex,  bool hasMore,  SaleCartResponse? saleCart,  List<SaleHistoryModel> listHistory,  List<SaleHistoryModel> listDriver,  List<SaleHistoryModel> listToday)  $default,) {final _that = this;
switch (_that) {
case _SaleHistoryState():
return $default(_that.isLoading,_that.isMoreLoading,_that.selectIndex,_that.hasMore,_that.saleCart,_that.listHistory,_that.listDriver,_that.listToday);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isMoreLoading,  int selectIndex,  bool hasMore,  SaleCartResponse? saleCart,  List<SaleHistoryModel> listHistory,  List<SaleHistoryModel> listDriver,  List<SaleHistoryModel> listToday)?  $default,) {final _that = this;
switch (_that) {
case _SaleHistoryState() when $default != null:
return $default(_that.isLoading,_that.isMoreLoading,_that.selectIndex,_that.hasMore,_that.saleCart,_that.listHistory,_that.listDriver,_that.listToday);case _:
  return null;

}
}

}

/// @nodoc


class _SaleHistoryState extends SaleHistoryState {
  const _SaleHistoryState({this.isLoading = true, this.isMoreLoading = false, this.selectIndex = 2, this.hasMore = true, this.saleCart = null, final  List<SaleHistoryModel> listHistory = const [], final  List<SaleHistoryModel> listDriver = const [], final  List<SaleHistoryModel> listToday = const []}): _listHistory = listHistory,_listDriver = listDriver,_listToday = listToday,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isMoreLoading;
@override@JsonKey() final  int selectIndex;
@override@JsonKey() final  bool hasMore;
@override@JsonKey() final  SaleCartResponse? saleCart;
 final  List<SaleHistoryModel> _listHistory;
@override@JsonKey() List<SaleHistoryModel> get listHistory {
  if (_listHistory is EqualUnmodifiableListView) return _listHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_listHistory);
}

 final  List<SaleHistoryModel> _listDriver;
@override@JsonKey() List<SaleHistoryModel> get listDriver {
  if (_listDriver is EqualUnmodifiableListView) return _listDriver;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_listDriver);
}

 final  List<SaleHistoryModel> _listToday;
@override@JsonKey() List<SaleHistoryModel> get listToday {
  if (_listToday is EqualUnmodifiableListView) return _listToday;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_listToday);
}


/// Create a copy of SaleHistoryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaleHistoryStateCopyWith<_SaleHistoryState> get copyWith => __$SaleHistoryStateCopyWithImpl<_SaleHistoryState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaleHistoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isMoreLoading, isMoreLoading) || other.isMoreLoading == isMoreLoading)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.saleCart, saleCart) || other.saleCart == saleCart)&&const DeepCollectionEquality().equals(other._listHistory, _listHistory)&&const DeepCollectionEquality().equals(other._listDriver, _listDriver)&&const DeepCollectionEquality().equals(other._listToday, _listToday));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isMoreLoading,selectIndex,hasMore,saleCart,const DeepCollectionEquality().hash(_listHistory),const DeepCollectionEquality().hash(_listDriver),const DeepCollectionEquality().hash(_listToday));

@override
String toString() {
  return 'SaleHistoryState(isLoading: $isLoading, isMoreLoading: $isMoreLoading, selectIndex: $selectIndex, hasMore: $hasMore, saleCart: $saleCart, listHistory: $listHistory, listDriver: $listDriver, listToday: $listToday)';
}


}

/// @nodoc
abstract mixin class _$SaleHistoryStateCopyWith<$Res> implements $SaleHistoryStateCopyWith<$Res> {
  factory _$SaleHistoryStateCopyWith(_SaleHistoryState value, $Res Function(_SaleHistoryState) _then) = __$SaleHistoryStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isMoreLoading, int selectIndex, bool hasMore, SaleCartResponse? saleCart, List<SaleHistoryModel> listHistory, List<SaleHistoryModel> listDriver, List<SaleHistoryModel> listToday
});




}
/// @nodoc
class __$SaleHistoryStateCopyWithImpl<$Res>
    implements _$SaleHistoryStateCopyWith<$Res> {
  __$SaleHistoryStateCopyWithImpl(this._self, this._then);

  final _SaleHistoryState _self;
  final $Res Function(_SaleHistoryState) _then;

/// Create a copy of SaleHistoryState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isMoreLoading = null,Object? selectIndex = null,Object? hasMore = null,Object? saleCart = freezed,Object? listHistory = null,Object? listDriver = null,Object? listToday = null,}) {
  return _then(_SaleHistoryState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreLoading: null == isMoreLoading ? _self.isMoreLoading : isMoreLoading // ignore: cast_nullable_to_non_nullable
as bool,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,saleCart: freezed == saleCart ? _self.saleCart : saleCart // ignore: cast_nullable_to_non_nullable
as SaleCartResponse?,listHistory: null == listHistory ? _self._listHistory : listHistory // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,listDriver: null == listDriver ? _self._listDriver : listDriver // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,listToday: null == listToday ? _self._listToday : listToday // ignore: cast_nullable_to_non_nullable
as List<SaleHistoryModel>,
  ));
}


}

// dart format on
