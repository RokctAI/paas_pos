// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivered_orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeliveredOrdersState {

 bool get isLoading; bool get hasMore; List<OrderData> get orders; int get totalCount; String get query;
/// Create a copy of DeliveredOrdersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveredOrdersStateCopyWith<DeliveredOrdersState> get copyWith => _$DeliveredOrdersStateCopyWithImpl<DeliveredOrdersState>(this as DeliveredOrdersState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveredOrdersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(orders),totalCount,query);

@override
String toString() {
  return 'DeliveredOrdersState(isLoading: $isLoading, hasMore: $hasMore, orders: $orders, totalCount: $totalCount, query: $query)';
}


}

/// @nodoc
abstract mixin class $DeliveredOrdersStateCopyWith<$Res>  {
  factory $DeliveredOrdersStateCopyWith(DeliveredOrdersState value, $Res Function(DeliveredOrdersState) _then) = _$DeliveredOrdersStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool hasMore, List<OrderData> orders, int totalCount, String query
});




}
/// @nodoc
class _$DeliveredOrdersStateCopyWithImpl<$Res>
    implements $DeliveredOrdersStateCopyWith<$Res> {
  _$DeliveredOrdersStateCopyWithImpl(this._self, this._then);

  final DeliveredOrdersState _self;
  final $Res Function(DeliveredOrdersState) _then;

/// Create a copy of DeliveredOrdersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? hasMore = null,Object? orders = null,Object? totalCount = null,Object? query = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<OrderData>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveredOrdersState].
extension DeliveredOrdersStatePatterns on DeliveredOrdersState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveredOrdersState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveredOrdersState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveredOrdersState value)  $default,){
final _that = this;
switch (_that) {
case _DeliveredOrdersState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveredOrdersState value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveredOrdersState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool hasMore,  List<OrderData> orders,  int totalCount,  String query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveredOrdersState() when $default != null:
return $default(_that.isLoading,_that.hasMore,_that.orders,_that.totalCount,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool hasMore,  List<OrderData> orders,  int totalCount,  String query)  $default,) {final _that = this;
switch (_that) {
case _DeliveredOrdersState():
return $default(_that.isLoading,_that.hasMore,_that.orders,_that.totalCount,_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool hasMore,  List<OrderData> orders,  int totalCount,  String query)?  $default,) {final _that = this;
switch (_that) {
case _DeliveredOrdersState() when $default != null:
return $default(_that.isLoading,_that.hasMore,_that.orders,_that.totalCount,_that.query);case _:
  return null;

}
}

}

/// @nodoc


class _DeliveredOrdersState extends DeliveredOrdersState {
  const _DeliveredOrdersState({this.isLoading = false, this.hasMore = true, final  List<OrderData> orders = const [], this.totalCount = 0, this.query = ''}): _orders = orders,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool hasMore;
 final  List<OrderData> _orders;
@override@JsonKey() List<OrderData> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override@JsonKey() final  int totalCount;
@override@JsonKey() final  String query;

/// Create a copy of DeliveredOrdersState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveredOrdersStateCopyWith<_DeliveredOrdersState> get copyWith => __$DeliveredOrdersStateCopyWithImpl<_DeliveredOrdersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveredOrdersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(_orders),totalCount,query);

@override
String toString() {
  return 'DeliveredOrdersState(isLoading: $isLoading, hasMore: $hasMore, orders: $orders, totalCount: $totalCount, query: $query)';
}


}

/// @nodoc
abstract mixin class _$DeliveredOrdersStateCopyWith<$Res> implements $DeliveredOrdersStateCopyWith<$Res> {
  factory _$DeliveredOrdersStateCopyWith(_DeliveredOrdersState value, $Res Function(_DeliveredOrdersState) _then) = __$DeliveredOrdersStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool hasMore, List<OrderData> orders, int totalCount, String query
});




}
/// @nodoc
class __$DeliveredOrdersStateCopyWithImpl<$Res>
    implements _$DeliveredOrdersStateCopyWith<$Res> {
  __$DeliveredOrdersStateCopyWithImpl(this._self, this._then);

  final _DeliveredOrdersState _self;
  final $Res Function(_DeliveredOrdersState) _then;

/// Create a copy of DeliveredOrdersState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? hasMore = null,Object? orders = null,Object? totalCount = null,Object? query = null,}) {
  return _then(_DeliveredOrdersState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<OrderData>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
