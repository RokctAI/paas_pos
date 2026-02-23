// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kitchen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$KitchenState {

 bool get isLoading; String get selectType; bool get hasMore; String get detailStatus; bool get isUpdatingStatus; List<OrderData> get orders; OrderData? get selectOrder; String get query; int get selectIndex;
/// Create a copy of KitchenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KitchenStateCopyWith<KitchenState> get copyWith => _$KitchenStateCopyWithImpl<KitchenState>(this as KitchenState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KitchenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectType, selectType) || other.selectType == selectType)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.detailStatus, detailStatus) || other.detailStatus == detailStatus)&&(identical(other.isUpdatingStatus, isUpdatingStatus) || other.isUpdatingStatus == isUpdatingStatus)&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.selectOrder, selectOrder) || other.selectOrder == selectOrder)&&(identical(other.query, query) || other.query == query)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectType,hasMore,detailStatus,isUpdatingStatus,const DeepCollectionEquality().hash(orders),selectOrder,query,selectIndex);

@override
String toString() {
  return 'KitchenState(isLoading: $isLoading, selectType: $selectType, hasMore: $hasMore, detailStatus: $detailStatus, isUpdatingStatus: $isUpdatingStatus, orders: $orders, selectOrder: $selectOrder, query: $query, selectIndex: $selectIndex)';
}


}

/// @nodoc
abstract mixin class $KitchenStateCopyWith<$Res>  {
  factory $KitchenStateCopyWith(KitchenState value, $Res Function(KitchenState) _then) = _$KitchenStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, String selectType, bool hasMore, String detailStatus, bool isUpdatingStatus, List<OrderData> orders, OrderData? selectOrder, String query, int selectIndex
});




}
/// @nodoc
class _$KitchenStateCopyWithImpl<$Res>
    implements $KitchenStateCopyWith<$Res> {
  _$KitchenStateCopyWithImpl(this._self, this._then);

  final KitchenState _self;
  final $Res Function(KitchenState) _then;

/// Create a copy of KitchenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? selectType = null,Object? hasMore = null,Object? detailStatus = null,Object? isUpdatingStatus = null,Object? orders = null,Object? selectOrder = freezed,Object? query = null,Object? selectIndex = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectType: null == selectType ? _self.selectType : selectType // ignore: cast_nullable_to_non_nullable
as String,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,detailStatus: null == detailStatus ? _self.detailStatus : detailStatus // ignore: cast_nullable_to_non_nullable
as String,isUpdatingStatus: null == isUpdatingStatus ? _self.isUpdatingStatus : isUpdatingStatus // ignore: cast_nullable_to_non_nullable
as bool,orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<OrderData>,selectOrder: freezed == selectOrder ? _self.selectOrder : selectOrder // ignore: cast_nullable_to_non_nullable
as OrderData?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [KitchenState].
extension KitchenStatePatterns on KitchenState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KitchenState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KitchenState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KitchenState value)  $default,){
final _that = this;
switch (_that) {
case _KitchenState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KitchenState value)?  $default,){
final _that = this;
switch (_that) {
case _KitchenState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  String selectType,  bool hasMore,  String detailStatus,  bool isUpdatingStatus,  List<OrderData> orders,  OrderData? selectOrder,  String query,  int selectIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KitchenState() when $default != null:
return $default(_that.isLoading,_that.selectType,_that.hasMore,_that.detailStatus,_that.isUpdatingStatus,_that.orders,_that.selectOrder,_that.query,_that.selectIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  String selectType,  bool hasMore,  String detailStatus,  bool isUpdatingStatus,  List<OrderData> orders,  OrderData? selectOrder,  String query,  int selectIndex)  $default,) {final _that = this;
switch (_that) {
case _KitchenState():
return $default(_that.isLoading,_that.selectType,_that.hasMore,_that.detailStatus,_that.isUpdatingStatus,_that.orders,_that.selectOrder,_that.query,_that.selectIndex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  String selectType,  bool hasMore,  String detailStatus,  bool isUpdatingStatus,  List<OrderData> orders,  OrderData? selectOrder,  String query,  int selectIndex)?  $default,) {final _that = this;
switch (_that) {
case _KitchenState() when $default != null:
return $default(_that.isLoading,_that.selectType,_that.hasMore,_that.detailStatus,_that.isUpdatingStatus,_that.orders,_that.selectOrder,_that.query,_that.selectIndex);case _:
  return null;

}
}

}

/// @nodoc


class _KitchenState extends KitchenState {
  const _KitchenState({this.isLoading = true, this.selectType = TrKeys.all, this.hasMore = true, this.detailStatus = "", this.isUpdatingStatus = false, final  List<OrderData> orders = const [], this.selectOrder = null, this.query = '', this.selectIndex = 0}): _orders = orders,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String selectType;
@override@JsonKey() final  bool hasMore;
@override@JsonKey() final  String detailStatus;
@override@JsonKey() final  bool isUpdatingStatus;
 final  List<OrderData> _orders;
@override@JsonKey() List<OrderData> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override@JsonKey() final  OrderData? selectOrder;
@override@JsonKey() final  String query;
@override@JsonKey() final  int selectIndex;

/// Create a copy of KitchenState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KitchenStateCopyWith<_KitchenState> get copyWith => __$KitchenStateCopyWithImpl<_KitchenState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KitchenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectType, selectType) || other.selectType == selectType)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.detailStatus, detailStatus) || other.detailStatus == detailStatus)&&(identical(other.isUpdatingStatus, isUpdatingStatus) || other.isUpdatingStatus == isUpdatingStatus)&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.selectOrder, selectOrder) || other.selectOrder == selectOrder)&&(identical(other.query, query) || other.query == query)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectType,hasMore,detailStatus,isUpdatingStatus,const DeepCollectionEquality().hash(_orders),selectOrder,query,selectIndex);

@override
String toString() {
  return 'KitchenState(isLoading: $isLoading, selectType: $selectType, hasMore: $hasMore, detailStatus: $detailStatus, isUpdatingStatus: $isUpdatingStatus, orders: $orders, selectOrder: $selectOrder, query: $query, selectIndex: $selectIndex)';
}


}

/// @nodoc
abstract mixin class _$KitchenStateCopyWith<$Res> implements $KitchenStateCopyWith<$Res> {
  factory _$KitchenStateCopyWith(_KitchenState value, $Res Function(_KitchenState) _then) = __$KitchenStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, String selectType, bool hasMore, String detailStatus, bool isUpdatingStatus, List<OrderData> orders, OrderData? selectOrder, String query, int selectIndex
});




}
/// @nodoc
class __$KitchenStateCopyWithImpl<$Res>
    implements _$KitchenStateCopyWith<$Res> {
  __$KitchenStateCopyWithImpl(this._self, this._then);

  final _KitchenState _self;
  final $Res Function(_KitchenState) _then;

/// Create a copy of KitchenState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? selectType = null,Object? hasMore = null,Object? detailStatus = null,Object? isUpdatingStatus = null,Object? orders = null,Object? selectOrder = freezed,Object? query = null,Object? selectIndex = null,}) {
  return _then(_KitchenState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectType: null == selectType ? _self.selectType : selectType // ignore: cast_nullable_to_non_nullable
as String,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,detailStatus: null == detailStatus ? _self.detailStatus : detailStatus // ignore: cast_nullable_to_non_nullable
as String,isUpdatingStatus: null == isUpdatingStatus ? _self.isUpdatingStatus : isUpdatingStatus // ignore: cast_nullable_to_non_nullable
as bool,orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<OrderData>,selectOrder: freezed == selectOrder ? _self.selectOrder : selectOrder // ignore: cast_nullable_to_non_nullable
as OrderData?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
