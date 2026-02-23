// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_table_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OrderTableState {

 bool get isListView; int get selectTabIndex; bool get showFilter; List get selectOrders; bool get isAllSelect; Set<Marker> get setOfMarker;// @Default('') String usersQuery,
 DateTime? get start; DateTime? get end;
/// Create a copy of OrderTableState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderTableStateCopyWith<OrderTableState> get copyWith => _$OrderTableStateCopyWithImpl<OrderTableState>(this as OrderTableState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderTableState&&(identical(other.isListView, isListView) || other.isListView == isListView)&&(identical(other.selectTabIndex, selectTabIndex) || other.selectTabIndex == selectTabIndex)&&(identical(other.showFilter, showFilter) || other.showFilter == showFilter)&&const DeepCollectionEquality().equals(other.selectOrders, selectOrders)&&(identical(other.isAllSelect, isAllSelect) || other.isAllSelect == isAllSelect)&&const DeepCollectionEquality().equals(other.setOfMarker, setOfMarker)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,isListView,selectTabIndex,showFilter,const DeepCollectionEquality().hash(selectOrders),isAllSelect,const DeepCollectionEquality().hash(setOfMarker),start,end);

@override
String toString() {
  return 'OrderTableState(isListView: $isListView, selectTabIndex: $selectTabIndex, showFilter: $showFilter, selectOrders: $selectOrders, isAllSelect: $isAllSelect, setOfMarker: $setOfMarker, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $OrderTableStateCopyWith<$Res>  {
  factory $OrderTableStateCopyWith(OrderTableState value, $Res Function(OrderTableState) _then) = _$OrderTableStateCopyWithImpl;
@useResult
$Res call({
 bool isListView, int selectTabIndex, bool showFilter, List selectOrders, bool isAllSelect, Set<Marker> setOfMarker, DateTime? start, DateTime? end
});




}
/// @nodoc
class _$OrderTableStateCopyWithImpl<$Res>
    implements $OrderTableStateCopyWith<$Res> {
  _$OrderTableStateCopyWithImpl(this._self, this._then);

  final OrderTableState _self;
  final $Res Function(OrderTableState) _then;

/// Create a copy of OrderTableState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isListView = null,Object? selectTabIndex = null,Object? showFilter = null,Object? selectOrders = null,Object? isAllSelect = null,Object? setOfMarker = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
isListView: null == isListView ? _self.isListView : isListView // ignore: cast_nullable_to_non_nullable
as bool,selectTabIndex: null == selectTabIndex ? _self.selectTabIndex : selectTabIndex // ignore: cast_nullable_to_non_nullable
as int,showFilter: null == showFilter ? _self.showFilter : showFilter // ignore: cast_nullable_to_non_nullable
as bool,selectOrders: null == selectOrders ? _self.selectOrders : selectOrders // ignore: cast_nullable_to_non_nullable
as List,isAllSelect: null == isAllSelect ? _self.isAllSelect : isAllSelect // ignore: cast_nullable_to_non_nullable
as bool,setOfMarker: null == setOfMarker ? _self.setOfMarker : setOfMarker // ignore: cast_nullable_to_non_nullable
as Set<Marker>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderTableState].
extension OrderTableStatePatterns on OrderTableState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderTableState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderTableState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderTableState value)  $default,){
final _that = this;
switch (_that) {
case _OrderTableState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderTableState value)?  $default,){
final _that = this;
switch (_that) {
case _OrderTableState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isListView,  int selectTabIndex,  bool showFilter,  List selectOrders,  bool isAllSelect,  Set<Marker> setOfMarker,  DateTime? start,  DateTime? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderTableState() when $default != null:
return $default(_that.isListView,_that.selectTabIndex,_that.showFilter,_that.selectOrders,_that.isAllSelect,_that.setOfMarker,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isListView,  int selectTabIndex,  bool showFilter,  List selectOrders,  bool isAllSelect,  Set<Marker> setOfMarker,  DateTime? start,  DateTime? end)  $default,) {final _that = this;
switch (_that) {
case _OrderTableState():
return $default(_that.isListView,_that.selectTabIndex,_that.showFilter,_that.selectOrders,_that.isAllSelect,_that.setOfMarker,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isListView,  int selectTabIndex,  bool showFilter,  List selectOrders,  bool isAllSelect,  Set<Marker> setOfMarker,  DateTime? start,  DateTime? end)?  $default,) {final _that = this;
switch (_that) {
case _OrderTableState() when $default != null:
return $default(_that.isListView,_that.selectTabIndex,_that.showFilter,_that.selectOrders,_that.isAllSelect,_that.setOfMarker,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc


class _OrderTableState extends OrderTableState {
  const _OrderTableState({this.isListView = false, this.selectTabIndex = 0, this.showFilter = false, final  List selectOrders = const [], this.isAllSelect = false, final  Set<Marker> setOfMarker = const {}, this.start = null, this.end = null}): _selectOrders = selectOrders,_setOfMarker = setOfMarker,super._();
  

@override@JsonKey() final  bool isListView;
@override@JsonKey() final  int selectTabIndex;
@override@JsonKey() final  bool showFilter;
 final  List _selectOrders;
@override@JsonKey() List get selectOrders {
  if (_selectOrders is EqualUnmodifiableListView) return _selectOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectOrders);
}

@override@JsonKey() final  bool isAllSelect;
 final  Set<Marker> _setOfMarker;
@override@JsonKey() Set<Marker> get setOfMarker {
  if (_setOfMarker is EqualUnmodifiableSetView) return _setOfMarker;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_setOfMarker);
}

// @Default('') String usersQuery,
@override@JsonKey() final  DateTime? start;
@override@JsonKey() final  DateTime? end;

/// Create a copy of OrderTableState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderTableStateCopyWith<_OrderTableState> get copyWith => __$OrderTableStateCopyWithImpl<_OrderTableState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderTableState&&(identical(other.isListView, isListView) || other.isListView == isListView)&&(identical(other.selectTabIndex, selectTabIndex) || other.selectTabIndex == selectTabIndex)&&(identical(other.showFilter, showFilter) || other.showFilter == showFilter)&&const DeepCollectionEquality().equals(other._selectOrders, _selectOrders)&&(identical(other.isAllSelect, isAllSelect) || other.isAllSelect == isAllSelect)&&const DeepCollectionEquality().equals(other._setOfMarker, _setOfMarker)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,isListView,selectTabIndex,showFilter,const DeepCollectionEquality().hash(_selectOrders),isAllSelect,const DeepCollectionEquality().hash(_setOfMarker),start,end);

@override
String toString() {
  return 'OrderTableState(isListView: $isListView, selectTabIndex: $selectTabIndex, showFilter: $showFilter, selectOrders: $selectOrders, isAllSelect: $isAllSelect, setOfMarker: $setOfMarker, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$OrderTableStateCopyWith<$Res> implements $OrderTableStateCopyWith<$Res> {
  factory _$OrderTableStateCopyWith(_OrderTableState value, $Res Function(_OrderTableState) _then) = __$OrderTableStateCopyWithImpl;
@override @useResult
$Res call({
 bool isListView, int selectTabIndex, bool showFilter, List selectOrders, bool isAllSelect, Set<Marker> setOfMarker, DateTime? start, DateTime? end
});




}
/// @nodoc
class __$OrderTableStateCopyWithImpl<$Res>
    implements _$OrderTableStateCopyWith<$Res> {
  __$OrderTableStateCopyWithImpl(this._self, this._then);

  final _OrderTableState _self;
  final $Res Function(_OrderTableState) _then;

/// Create a copy of OrderTableState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isListView = null,Object? selectTabIndex = null,Object? showFilter = null,Object? selectOrders = null,Object? isAllSelect = null,Object? setOfMarker = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_OrderTableState(
isListView: null == isListView ? _self.isListView : isListView // ignore: cast_nullable_to_non_nullable
as bool,selectTabIndex: null == selectTabIndex ? _self.selectTabIndex : selectTabIndex // ignore: cast_nullable_to_non_nullable
as int,showFilter: null == showFilter ? _self.showFilter : showFilter // ignore: cast_nullable_to_non_nullable
as bool,selectOrders: null == selectOrders ? _self._selectOrders : selectOrders // ignore: cast_nullable_to_non_nullable
as List,isAllSelect: null == isAllSelect ? _self.isAllSelect : isAllSelect // ignore: cast_nullable_to_non_nullable
as bool,setOfMarker: null == setOfMarker ? _self._setOfMarker : setOfMarker // ignore: cast_nullable_to_non_nullable
as Set<Marker>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
