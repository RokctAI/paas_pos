// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'canceled_orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CanceledOrdersState {

 bool get isLoading; bool get hasMore; List<OrderData> get orders; int get totalCount; String get query;
/// Create a copy of CanceledOrdersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CanceledOrdersStateCopyWith<CanceledOrdersState> get copyWith => _$CanceledOrdersStateCopyWithImpl<CanceledOrdersState>(this as CanceledOrdersState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CanceledOrdersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(orders),totalCount,query);

@override
String toString() {
  return 'CanceledOrdersState(isLoading: $isLoading, hasMore: $hasMore, orders: $orders, totalCount: $totalCount, query: $query)';
}


}

/// @nodoc
abstract mixin class $CanceledOrdersStateCopyWith<$Res>  {
  factory $CanceledOrdersStateCopyWith(CanceledOrdersState value, $Res Function(CanceledOrdersState) _then) = _$CanceledOrdersStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool hasMore, List<OrderData> orders, int totalCount, String query
});




}
/// @nodoc
class _$CanceledOrdersStateCopyWithImpl<$Res>
    implements $CanceledOrdersStateCopyWith<$Res> {
  _$CanceledOrdersStateCopyWithImpl(this._self, this._then);

  final CanceledOrdersState _self;
  final $Res Function(CanceledOrdersState) _then;

/// Create a copy of CanceledOrdersState
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


/// Adds pattern-matching-related methods to [CanceledOrdersState].
extension CanceledOrdersStatePatterns on CanceledOrdersState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CanceledOrdersState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CanceledOrdersState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CanceledOrdersState value)  $default,){
final _that = this;
switch (_that) {
case _CanceledOrdersState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CanceledOrdersState value)?  $default,){
final _that = this;
switch (_that) {
case _CanceledOrdersState() when $default != null:
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
case _CanceledOrdersState() when $default != null:
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
case _CanceledOrdersState():
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
case _CanceledOrdersState() when $default != null:
return $default(_that.isLoading,_that.hasMore,_that.orders,_that.totalCount,_that.query);case _:
  return null;

}
}

}

/// @nodoc


class _CanceledOrdersState extends CanceledOrdersState {
  const _CanceledOrdersState({this.isLoading = false, this.hasMore = true, final  List<OrderData> orders = const [], this.totalCount = 0, this.query = ''}): _orders = orders,super._();
  

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

/// Create a copy of CanceledOrdersState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CanceledOrdersStateCopyWith<_CanceledOrdersState> get copyWith => __$CanceledOrdersStateCopyWithImpl<_CanceledOrdersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CanceledOrdersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(_orders),totalCount,query);

@override
String toString() {
  return 'CanceledOrdersState(isLoading: $isLoading, hasMore: $hasMore, orders: $orders, totalCount: $totalCount, query: $query)';
}


}

/// @nodoc
abstract mixin class _$CanceledOrdersStateCopyWith<$Res> implements $CanceledOrdersStateCopyWith<$Res> {
  factory _$CanceledOrdersStateCopyWith(_CanceledOrdersState value, $Res Function(_CanceledOrdersState) _then) = __$CanceledOrdersStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool hasMore, List<OrderData> orders, int totalCount, String query
});




}
/// @nodoc
class __$CanceledOrdersStateCopyWithImpl<$Res>
    implements _$CanceledOrdersStateCopyWith<$Res> {
  __$CanceledOrdersStateCopyWithImpl(this._self, this._then);

  final _CanceledOrdersState _self;
  final $Res Function(_CanceledOrdersState) _then;

/// Create a copy of CanceledOrdersState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? hasMore = null,Object? orders = null,Object? totalCount = null,Object? query = null,}) {
  return _then(_CanceledOrdersState(
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
