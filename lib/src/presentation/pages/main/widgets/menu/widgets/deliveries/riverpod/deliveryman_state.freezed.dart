// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deliveryman_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeliverymanState {

 bool get isLoading; bool get isUpdate; bool get hasMore; List<UserData> get users; int get statusIndex;
/// Create a copy of DeliverymanState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliverymanStateCopyWith<DeliverymanState> get copyWith => _$DeliverymanStateCopyWithImpl<DeliverymanState>(this as DeliverymanState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliverymanState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isUpdate, isUpdate) || other.isUpdate == isUpdate)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.statusIndex, statusIndex) || other.statusIndex == statusIndex));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isUpdate,hasMore,const DeepCollectionEquality().hash(users),statusIndex);

@override
String toString() {
  return 'DeliverymanState(isLoading: $isLoading, isUpdate: $isUpdate, hasMore: $hasMore, users: $users, statusIndex: $statusIndex)';
}


}

/// @nodoc
abstract mixin class $DeliverymanStateCopyWith<$Res>  {
  factory $DeliverymanStateCopyWith(DeliverymanState value, $Res Function(DeliverymanState) _then) = _$DeliverymanStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isUpdate, bool hasMore, List<UserData> users, int statusIndex
});




}
/// @nodoc
class _$DeliverymanStateCopyWithImpl<$Res>
    implements $DeliverymanStateCopyWith<$Res> {
  _$DeliverymanStateCopyWithImpl(this._self, this._then);

  final DeliverymanState _self;
  final $Res Function(DeliverymanState) _then;

/// Create a copy of DeliverymanState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isUpdate = null,Object? hasMore = null,Object? users = null,Object? statusIndex = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isUpdate: null == isUpdate ? _self.isUpdate : isUpdate // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,statusIndex: null == statusIndex ? _self.statusIndex : statusIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliverymanState].
extension DeliverymanStatePatterns on DeliverymanState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliverymanState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliverymanState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliverymanState value)  $default,){
final _that = this;
switch (_that) {
case _DeliverymanState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliverymanState value)?  $default,){
final _that = this;
switch (_that) {
case _DeliverymanState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isUpdate,  bool hasMore,  List<UserData> users,  int statusIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliverymanState() when $default != null:
return $default(_that.isLoading,_that.isUpdate,_that.hasMore,_that.users,_that.statusIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isUpdate,  bool hasMore,  List<UserData> users,  int statusIndex)  $default,) {final _that = this;
switch (_that) {
case _DeliverymanState():
return $default(_that.isLoading,_that.isUpdate,_that.hasMore,_that.users,_that.statusIndex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isUpdate,  bool hasMore,  List<UserData> users,  int statusIndex)?  $default,) {final _that = this;
switch (_that) {
case _DeliverymanState() when $default != null:
return $default(_that.isLoading,_that.isUpdate,_that.hasMore,_that.users,_that.statusIndex);case _:
  return null;

}
}

}

/// @nodoc


class _DeliverymanState extends DeliverymanState {
  const _DeliverymanState({this.isLoading = false, this.isUpdate = false, this.hasMore = true, final  List<UserData> users = const [], this.statusIndex = -1}): _users = users,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isUpdate;
@override@JsonKey() final  bool hasMore;
 final  List<UserData> _users;
@override@JsonKey() List<UserData> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

@override@JsonKey() final  int statusIndex;

/// Create a copy of DeliverymanState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliverymanStateCopyWith<_DeliverymanState> get copyWith => __$DeliverymanStateCopyWithImpl<_DeliverymanState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliverymanState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isUpdate, isUpdate) || other.isUpdate == isUpdate)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.statusIndex, statusIndex) || other.statusIndex == statusIndex));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isUpdate,hasMore,const DeepCollectionEquality().hash(_users),statusIndex);

@override
String toString() {
  return 'DeliverymanState(isLoading: $isLoading, isUpdate: $isUpdate, hasMore: $hasMore, users: $users, statusIndex: $statusIndex)';
}


}

/// @nodoc
abstract mixin class _$DeliverymanStateCopyWith<$Res> implements $DeliverymanStateCopyWith<$Res> {
  factory _$DeliverymanStateCopyWith(_DeliverymanState value, $Res Function(_DeliverymanState) _then) = __$DeliverymanStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isUpdate, bool hasMore, List<UserData> users, int statusIndex
});




}
/// @nodoc
class __$DeliverymanStateCopyWithImpl<$Res>
    implements _$DeliverymanStateCopyWith<$Res> {
  __$DeliverymanStateCopyWithImpl(this._self, this._then);

  final _DeliverymanState _self;
  final $Res Function(_DeliverymanState) _then;

/// Create a copy of DeliverymanState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isUpdate = null,Object? hasMore = null,Object? users = null,Object? statusIndex = null,}) {
  return _then(_DeliverymanState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isUpdate: null == isUpdate ? _self.isUpdate : isUpdate // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,statusIndex: null == statusIndex ? _self.statusIndex : statusIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
