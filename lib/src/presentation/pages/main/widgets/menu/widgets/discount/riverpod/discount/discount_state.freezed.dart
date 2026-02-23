// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DiscountState {

 bool get isLoading; bool get hasMore; List<DiscountData> get discounts;
/// Create a copy of DiscountState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountStateCopyWith<DiscountState> get copyWith => _$DiscountStateCopyWithImpl<DiscountState>(this as DiscountState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.discounts, discounts));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(discounts));

@override
String toString() {
  return 'DiscountState(isLoading: $isLoading, hasMore: $hasMore, discounts: $discounts)';
}


}

/// @nodoc
abstract mixin class $DiscountStateCopyWith<$Res>  {
  factory $DiscountStateCopyWith(DiscountState value, $Res Function(DiscountState) _then) = _$DiscountStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool hasMore, List<DiscountData> discounts
});




}
/// @nodoc
class _$DiscountStateCopyWithImpl<$Res>
    implements $DiscountStateCopyWith<$Res> {
  _$DiscountStateCopyWithImpl(this._self, this._then);

  final DiscountState _self;
  final $Res Function(DiscountState) _then;

/// Create a copy of DiscountState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? hasMore = null,Object? discounts = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,discounts: null == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<DiscountData>,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscountState].
extension DiscountStatePatterns on DiscountState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountState value)  $default,){
final _that = this;
switch (_that) {
case _DiscountState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountState value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool hasMore,  List<DiscountData> discounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountState() when $default != null:
return $default(_that.isLoading,_that.hasMore,_that.discounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool hasMore,  List<DiscountData> discounts)  $default,) {final _that = this;
switch (_that) {
case _DiscountState():
return $default(_that.isLoading,_that.hasMore,_that.discounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool hasMore,  List<DiscountData> discounts)?  $default,) {final _that = this;
switch (_that) {
case _DiscountState() when $default != null:
return $default(_that.isLoading,_that.hasMore,_that.discounts);case _:
  return null;

}
}

}

/// @nodoc


class _DiscountState extends DiscountState {
  const _DiscountState({this.isLoading = false, this.hasMore = true, final  List<DiscountData> discounts = const []}): _discounts = discounts,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool hasMore;
 final  List<DiscountData> _discounts;
@override@JsonKey() List<DiscountData> get discounts {
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discounts);
}


/// Create a copy of DiscountState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountStateCopyWith<_DiscountState> get copyWith => __$DiscountStateCopyWithImpl<_DiscountState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._discounts, _discounts));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,hasMore,const DeepCollectionEquality().hash(_discounts));

@override
String toString() {
  return 'DiscountState(isLoading: $isLoading, hasMore: $hasMore, discounts: $discounts)';
}


}

/// @nodoc
abstract mixin class _$DiscountStateCopyWith<$Res> implements $DiscountStateCopyWith<$Res> {
  factory _$DiscountStateCopyWith(_DiscountState value, $Res Function(_DiscountState) _then) = __$DiscountStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool hasMore, List<DiscountData> discounts
});




}
/// @nodoc
class __$DiscountStateCopyWithImpl<$Res>
    implements _$DiscountStateCopyWith<$Res> {
  __$DiscountStateCopyWithImpl(this._self, this._then);

  final _DiscountState _self;
  final $Res Function(_DiscountState) _then;

/// Create a copy of DiscountState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? hasMore = null,Object? discounts = null,}) {
  return _then(_DiscountState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,discounts: null == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<DiscountData>,
  ));
}


}

// dart format on
