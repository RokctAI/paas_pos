// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OrderDetailsState {

 bool get isLoading; String get status; String get detailStatus; String get usersQuery; bool get isUsersLoading; List<UserData> get users; UserData? get selectedUser; bool get isUpdating; List<DropDownItemData> get dropdownUsers; OrderData? get order;
/// Create a copy of OrderDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDetailsStateCopyWith<OrderDetailsState> get copyWith => _$OrderDetailsStateCopyWithImpl<OrderDetailsState>(this as OrderDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.status, status) || other.status == status)&&(identical(other.detailStatus, detailStatus) || other.detailStatus == detailStatus)&&(identical(other.usersQuery, usersQuery) || other.usersQuery == usersQuery)&&(identical(other.isUsersLoading, isUsersLoading) || other.isUsersLoading == isUsersLoading)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.selectedUser, selectedUser) || other.selectedUser == selectedUser)&&(identical(other.isUpdating, isUpdating) || other.isUpdating == isUpdating)&&const DeepCollectionEquality().equals(other.dropdownUsers, dropdownUsers)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,status,detailStatus,usersQuery,isUsersLoading,const DeepCollectionEquality().hash(users),selectedUser,isUpdating,const DeepCollectionEquality().hash(dropdownUsers),order);

@override
String toString() {
  return 'OrderDetailsState(isLoading: $isLoading, status: $status, detailStatus: $detailStatus, usersQuery: $usersQuery, isUsersLoading: $isUsersLoading, users: $users, selectedUser: $selectedUser, isUpdating: $isUpdating, dropdownUsers: $dropdownUsers, order: $order)';
}


}

/// @nodoc
abstract mixin class $OrderDetailsStateCopyWith<$Res>  {
  factory $OrderDetailsStateCopyWith(OrderDetailsState value, $Res Function(OrderDetailsState) _then) = _$OrderDetailsStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, String status, String detailStatus, String usersQuery, bool isUsersLoading, List<UserData> users, UserData? selectedUser, bool isUpdating, List<DropDownItemData> dropdownUsers, OrderData? order
});




}
/// @nodoc
class _$OrderDetailsStateCopyWithImpl<$Res>
    implements $OrderDetailsStateCopyWith<$Res> {
  _$OrderDetailsStateCopyWithImpl(this._self, this._then);

  final OrderDetailsState _self;
  final $Res Function(OrderDetailsState) _then;

/// Create a copy of OrderDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? status = null,Object? detailStatus = null,Object? usersQuery = null,Object? isUsersLoading = null,Object? users = null,Object? selectedUser = freezed,Object? isUpdating = null,Object? dropdownUsers = null,Object? order = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,detailStatus: null == detailStatus ? _self.detailStatus : detailStatus // ignore: cast_nullable_to_non_nullable
as String,usersQuery: null == usersQuery ? _self.usersQuery : usersQuery // ignore: cast_nullable_to_non_nullable
as String,isUsersLoading: null == isUsersLoading ? _self.isUsersLoading : isUsersLoading // ignore: cast_nullable_to_non_nullable
as bool,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,selectedUser: freezed == selectedUser ? _self.selectedUser : selectedUser // ignore: cast_nullable_to_non_nullable
as UserData?,isUpdating: null == isUpdating ? _self.isUpdating : isUpdating // ignore: cast_nullable_to_non_nullable
as bool,dropdownUsers: null == dropdownUsers ? _self.dropdownUsers : dropdownUsers // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderData?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderDetailsState].
extension OrderDetailsStatePatterns on OrderDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _OrderDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  String status,  String detailStatus,  String usersQuery,  bool isUsersLoading,  List<UserData> users,  UserData? selectedUser,  bool isUpdating,  List<DropDownItemData> dropdownUsers,  OrderData? order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDetailsState() when $default != null:
return $default(_that.isLoading,_that.status,_that.detailStatus,_that.usersQuery,_that.isUsersLoading,_that.users,_that.selectedUser,_that.isUpdating,_that.dropdownUsers,_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  String status,  String detailStatus,  String usersQuery,  bool isUsersLoading,  List<UserData> users,  UserData? selectedUser,  bool isUpdating,  List<DropDownItemData> dropdownUsers,  OrderData? order)  $default,) {final _that = this;
switch (_that) {
case _OrderDetailsState():
return $default(_that.isLoading,_that.status,_that.detailStatus,_that.usersQuery,_that.isUsersLoading,_that.users,_that.selectedUser,_that.isUpdating,_that.dropdownUsers,_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  String status,  String detailStatus,  String usersQuery,  bool isUsersLoading,  List<UserData> users,  UserData? selectedUser,  bool isUpdating,  List<DropDownItemData> dropdownUsers,  OrderData? order)?  $default,) {final _that = this;
switch (_that) {
case _OrderDetailsState() when $default != null:
return $default(_that.isLoading,_that.status,_that.detailStatus,_that.usersQuery,_that.isUsersLoading,_that.users,_that.selectedUser,_that.isUpdating,_that.dropdownUsers,_that.order);case _:
  return null;

}
}

}

/// @nodoc


class _OrderDetailsState extends OrderDetailsState {
  const _OrderDetailsState({this.isLoading = false, this.status = "", this.detailStatus = "", this.usersQuery = '', this.isUsersLoading = false, final  List<UserData> users = const [], this.selectedUser, this.isUpdating = false, final  List<DropDownItemData> dropdownUsers = const [], this.order}): _users = users,_dropdownUsers = dropdownUsers,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String status;
@override@JsonKey() final  String detailStatus;
@override@JsonKey() final  String usersQuery;
@override@JsonKey() final  bool isUsersLoading;
 final  List<UserData> _users;
@override@JsonKey() List<UserData> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

@override final  UserData? selectedUser;
@override@JsonKey() final  bool isUpdating;
 final  List<DropDownItemData> _dropdownUsers;
@override@JsonKey() List<DropDownItemData> get dropdownUsers {
  if (_dropdownUsers is EqualUnmodifiableListView) return _dropdownUsers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dropdownUsers);
}

@override final  OrderData? order;

/// Create a copy of OrderDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDetailsStateCopyWith<_OrderDetailsState> get copyWith => __$OrderDetailsStateCopyWithImpl<_OrderDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.status, status) || other.status == status)&&(identical(other.detailStatus, detailStatus) || other.detailStatus == detailStatus)&&(identical(other.usersQuery, usersQuery) || other.usersQuery == usersQuery)&&(identical(other.isUsersLoading, isUsersLoading) || other.isUsersLoading == isUsersLoading)&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.selectedUser, selectedUser) || other.selectedUser == selectedUser)&&(identical(other.isUpdating, isUpdating) || other.isUpdating == isUpdating)&&const DeepCollectionEquality().equals(other._dropdownUsers, _dropdownUsers)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,status,detailStatus,usersQuery,isUsersLoading,const DeepCollectionEquality().hash(_users),selectedUser,isUpdating,const DeepCollectionEquality().hash(_dropdownUsers),order);

@override
String toString() {
  return 'OrderDetailsState(isLoading: $isLoading, status: $status, detailStatus: $detailStatus, usersQuery: $usersQuery, isUsersLoading: $isUsersLoading, users: $users, selectedUser: $selectedUser, isUpdating: $isUpdating, dropdownUsers: $dropdownUsers, order: $order)';
}


}

/// @nodoc
abstract mixin class _$OrderDetailsStateCopyWith<$Res> implements $OrderDetailsStateCopyWith<$Res> {
  factory _$OrderDetailsStateCopyWith(_OrderDetailsState value, $Res Function(_OrderDetailsState) _then) = __$OrderDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, String status, String detailStatus, String usersQuery, bool isUsersLoading, List<UserData> users, UserData? selectedUser, bool isUpdating, List<DropDownItemData> dropdownUsers, OrderData? order
});




}
/// @nodoc
class __$OrderDetailsStateCopyWithImpl<$Res>
    implements _$OrderDetailsStateCopyWith<$Res> {
  __$OrderDetailsStateCopyWithImpl(this._self, this._then);

  final _OrderDetailsState _self;
  final $Res Function(_OrderDetailsState) _then;

/// Create a copy of OrderDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? status = null,Object? detailStatus = null,Object? usersQuery = null,Object? isUsersLoading = null,Object? users = null,Object? selectedUser = freezed,Object? isUpdating = null,Object? dropdownUsers = null,Object? order = freezed,}) {
  return _then(_OrderDetailsState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,detailStatus: null == detailStatus ? _self.detailStatus : detailStatus // ignore: cast_nullable_to_non_nullable
as String,usersQuery: null == usersQuery ? _self.usersQuery : usersQuery // ignore: cast_nullable_to_non_nullable
as String,isUsersLoading: null == isUsersLoading ? _self.isUsersLoading : isUsersLoading // ignore: cast_nullable_to_non_nullable
as bool,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,selectedUser: freezed == selectedUser ? _self.selectedUser : selectedUser // ignore: cast_nullable_to_non_nullable
as UserData?,isUpdating: null == isUpdating ? _self.isUpdating : isUpdating // ignore: cast_nullable_to_non_nullable
as bool,dropdownUsers: null == dropdownUsers ? _self._dropdownUsers : dropdownUsers // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderData?,
  ));
}


}

// dart format on
