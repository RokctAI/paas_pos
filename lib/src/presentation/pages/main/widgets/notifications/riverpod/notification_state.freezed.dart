// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationState {

 List<TransactionModel> get transaction; int get totalCount; bool get isTransactionsLoading; bool get hasMoreTransactions; List<NotificationModel> get notifications; CountNotificationModel? get countOfNotifications; int get totalCountNotification; bool get isNotificationLoading; bool get isMoreNotificationLoading; bool get hasMoreNotification; bool get isReadAllLoading; bool get isShowUserLoading; bool get isAllNotificationsLoading; bool get isFirstTimeNotification; bool get isFirstTransaction; int get total;
/// Create a copy of NotificationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationStateCopyWith<NotificationState> get copyWith => _$NotificationStateCopyWithImpl<NotificationState>(this as NotificationState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationState&&const DeepCollectionEquality().equals(other.transaction, transaction)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.isTransactionsLoading, isTransactionsLoading) || other.isTransactionsLoading == isTransactionsLoading)&&(identical(other.hasMoreTransactions, hasMoreTransactions) || other.hasMoreTransactions == hasMoreTransactions)&&const DeepCollectionEquality().equals(other.notifications, notifications)&&(identical(other.countOfNotifications, countOfNotifications) || other.countOfNotifications == countOfNotifications)&&(identical(other.totalCountNotification, totalCountNotification) || other.totalCountNotification == totalCountNotification)&&(identical(other.isNotificationLoading, isNotificationLoading) || other.isNotificationLoading == isNotificationLoading)&&(identical(other.isMoreNotificationLoading, isMoreNotificationLoading) || other.isMoreNotificationLoading == isMoreNotificationLoading)&&(identical(other.hasMoreNotification, hasMoreNotification) || other.hasMoreNotification == hasMoreNotification)&&(identical(other.isReadAllLoading, isReadAllLoading) || other.isReadAllLoading == isReadAllLoading)&&(identical(other.isShowUserLoading, isShowUserLoading) || other.isShowUserLoading == isShowUserLoading)&&(identical(other.isAllNotificationsLoading, isAllNotificationsLoading) || other.isAllNotificationsLoading == isAllNotificationsLoading)&&(identical(other.isFirstTimeNotification, isFirstTimeNotification) || other.isFirstTimeNotification == isFirstTimeNotification)&&(identical(other.isFirstTransaction, isFirstTransaction) || other.isFirstTransaction == isFirstTransaction)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transaction),totalCount,isTransactionsLoading,hasMoreTransactions,const DeepCollectionEquality().hash(notifications),countOfNotifications,totalCountNotification,isNotificationLoading,isMoreNotificationLoading,hasMoreNotification,isReadAllLoading,isShowUserLoading,isAllNotificationsLoading,isFirstTimeNotification,isFirstTransaction,total);

@override
String toString() {
  return 'NotificationState(transaction: $transaction, totalCount: $totalCount, isTransactionsLoading: $isTransactionsLoading, hasMoreTransactions: $hasMoreTransactions, notifications: $notifications, countOfNotifications: $countOfNotifications, totalCountNotification: $totalCountNotification, isNotificationLoading: $isNotificationLoading, isMoreNotificationLoading: $isMoreNotificationLoading, hasMoreNotification: $hasMoreNotification, isReadAllLoading: $isReadAllLoading, isShowUserLoading: $isShowUserLoading, isAllNotificationsLoading: $isAllNotificationsLoading, isFirstTimeNotification: $isFirstTimeNotification, isFirstTransaction: $isFirstTransaction, total: $total)';
}


}

/// @nodoc
abstract mixin class $NotificationStateCopyWith<$Res>  {
  factory $NotificationStateCopyWith(NotificationState value, $Res Function(NotificationState) _then) = _$NotificationStateCopyWithImpl;
@useResult
$Res call({
 List<TransactionModel> transaction, int totalCount, bool isTransactionsLoading, bool hasMoreTransactions, List<NotificationModel> notifications, CountNotificationModel? countOfNotifications, int totalCountNotification, bool isNotificationLoading, bool isMoreNotificationLoading, bool hasMoreNotification, bool isReadAllLoading, bool isShowUserLoading, bool isAllNotificationsLoading, bool isFirstTimeNotification, bool isFirstTransaction, int total
});




}
/// @nodoc
class _$NotificationStateCopyWithImpl<$Res>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._self, this._then);

  final NotificationState _self;
  final $Res Function(NotificationState) _then;

/// Create a copy of NotificationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transaction = null,Object? totalCount = null,Object? isTransactionsLoading = null,Object? hasMoreTransactions = null,Object? notifications = null,Object? countOfNotifications = freezed,Object? totalCountNotification = null,Object? isNotificationLoading = null,Object? isMoreNotificationLoading = null,Object? hasMoreNotification = null,Object? isReadAllLoading = null,Object? isShowUserLoading = null,Object? isAllNotificationsLoading = null,Object? isFirstTimeNotification = null,Object? isFirstTransaction = null,Object? total = null,}) {
  return _then(_self.copyWith(
transaction: null == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as List<TransactionModel>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,isTransactionsLoading: null == isTransactionsLoading ? _self.isTransactionsLoading : isTransactionsLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMoreTransactions: null == hasMoreTransactions ? _self.hasMoreTransactions : hasMoreTransactions // ignore: cast_nullable_to_non_nullable
as bool,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<NotificationModel>,countOfNotifications: freezed == countOfNotifications ? _self.countOfNotifications : countOfNotifications // ignore: cast_nullable_to_non_nullable
as CountNotificationModel?,totalCountNotification: null == totalCountNotification ? _self.totalCountNotification : totalCountNotification // ignore: cast_nullable_to_non_nullable
as int,isNotificationLoading: null == isNotificationLoading ? _self.isNotificationLoading : isNotificationLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreNotificationLoading: null == isMoreNotificationLoading ? _self.isMoreNotificationLoading : isMoreNotificationLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMoreNotification: null == hasMoreNotification ? _self.hasMoreNotification : hasMoreNotification // ignore: cast_nullable_to_non_nullable
as bool,isReadAllLoading: null == isReadAllLoading ? _self.isReadAllLoading : isReadAllLoading // ignore: cast_nullable_to_non_nullable
as bool,isShowUserLoading: null == isShowUserLoading ? _self.isShowUserLoading : isShowUserLoading // ignore: cast_nullable_to_non_nullable
as bool,isAllNotificationsLoading: null == isAllNotificationsLoading ? _self.isAllNotificationsLoading : isAllNotificationsLoading // ignore: cast_nullable_to_non_nullable
as bool,isFirstTimeNotification: null == isFirstTimeNotification ? _self.isFirstTimeNotification : isFirstTimeNotification // ignore: cast_nullable_to_non_nullable
as bool,isFirstTransaction: null == isFirstTransaction ? _self.isFirstTransaction : isFirstTransaction // ignore: cast_nullable_to_non_nullable
as bool,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationState].
extension NotificationStatePatterns on NotificationState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationState value)  $default,){
final _that = this;
switch (_that) {
case _NotificationState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationState value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TransactionModel> transaction,  int totalCount,  bool isTransactionsLoading,  bool hasMoreTransactions,  List<NotificationModel> notifications,  CountNotificationModel? countOfNotifications,  int totalCountNotification,  bool isNotificationLoading,  bool isMoreNotificationLoading,  bool hasMoreNotification,  bool isReadAllLoading,  bool isShowUserLoading,  bool isAllNotificationsLoading,  bool isFirstTimeNotification,  bool isFirstTransaction,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationState() when $default != null:
return $default(_that.transaction,_that.totalCount,_that.isTransactionsLoading,_that.hasMoreTransactions,_that.notifications,_that.countOfNotifications,_that.totalCountNotification,_that.isNotificationLoading,_that.isMoreNotificationLoading,_that.hasMoreNotification,_that.isReadAllLoading,_that.isShowUserLoading,_that.isAllNotificationsLoading,_that.isFirstTimeNotification,_that.isFirstTransaction,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TransactionModel> transaction,  int totalCount,  bool isTransactionsLoading,  bool hasMoreTransactions,  List<NotificationModel> notifications,  CountNotificationModel? countOfNotifications,  int totalCountNotification,  bool isNotificationLoading,  bool isMoreNotificationLoading,  bool hasMoreNotification,  bool isReadAllLoading,  bool isShowUserLoading,  bool isAllNotificationsLoading,  bool isFirstTimeNotification,  bool isFirstTransaction,  int total)  $default,) {final _that = this;
switch (_that) {
case _NotificationState():
return $default(_that.transaction,_that.totalCount,_that.isTransactionsLoading,_that.hasMoreTransactions,_that.notifications,_that.countOfNotifications,_that.totalCountNotification,_that.isNotificationLoading,_that.isMoreNotificationLoading,_that.hasMoreNotification,_that.isReadAllLoading,_that.isShowUserLoading,_that.isAllNotificationsLoading,_that.isFirstTimeNotification,_that.isFirstTransaction,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TransactionModel> transaction,  int totalCount,  bool isTransactionsLoading,  bool hasMoreTransactions,  List<NotificationModel> notifications,  CountNotificationModel? countOfNotifications,  int totalCountNotification,  bool isNotificationLoading,  bool isMoreNotificationLoading,  bool hasMoreNotification,  bool isReadAllLoading,  bool isShowUserLoading,  bool isAllNotificationsLoading,  bool isFirstTimeNotification,  bool isFirstTransaction,  int total)?  $default,) {final _that = this;
switch (_that) {
case _NotificationState() when $default != null:
return $default(_that.transaction,_that.totalCount,_that.isTransactionsLoading,_that.hasMoreTransactions,_that.notifications,_that.countOfNotifications,_that.totalCountNotification,_that.isNotificationLoading,_that.isMoreNotificationLoading,_that.hasMoreNotification,_that.isReadAllLoading,_that.isShowUserLoading,_that.isAllNotificationsLoading,_that.isFirstTimeNotification,_that.isFirstTransaction,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _NotificationState extends NotificationState {
  const _NotificationState({final  List<TransactionModel> transaction = const [], this.totalCount = 0, this.isTransactionsLoading = false, this.hasMoreTransactions = true, final  List<NotificationModel> notifications = const [], this.countOfNotifications = null, this.totalCountNotification = 0, this.isNotificationLoading = false, this.isMoreNotificationLoading = false, this.hasMoreNotification = true, this.isReadAllLoading = false, this.isShowUserLoading = false, this.isAllNotificationsLoading = false, this.isFirstTimeNotification = false, this.isFirstTransaction = false, this.total = 0}): _transaction = transaction,_notifications = notifications,super._();
  

 final  List<TransactionModel> _transaction;
@override@JsonKey() List<TransactionModel> get transaction {
  if (_transaction is EqualUnmodifiableListView) return _transaction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transaction);
}

@override@JsonKey() final  int totalCount;
@override@JsonKey() final  bool isTransactionsLoading;
@override@JsonKey() final  bool hasMoreTransactions;
 final  List<NotificationModel> _notifications;
@override@JsonKey() List<NotificationModel> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override@JsonKey() final  CountNotificationModel? countOfNotifications;
@override@JsonKey() final  int totalCountNotification;
@override@JsonKey() final  bool isNotificationLoading;
@override@JsonKey() final  bool isMoreNotificationLoading;
@override@JsonKey() final  bool hasMoreNotification;
@override@JsonKey() final  bool isReadAllLoading;
@override@JsonKey() final  bool isShowUserLoading;
@override@JsonKey() final  bool isAllNotificationsLoading;
@override@JsonKey() final  bool isFirstTimeNotification;
@override@JsonKey() final  bool isFirstTransaction;
@override@JsonKey() final  int total;

/// Create a copy of NotificationState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationStateCopyWith<_NotificationState> get copyWith => __$NotificationStateCopyWithImpl<_NotificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationState&&const DeepCollectionEquality().equals(other._transaction, _transaction)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.isTransactionsLoading, isTransactionsLoading) || other.isTransactionsLoading == isTransactionsLoading)&&(identical(other.hasMoreTransactions, hasMoreTransactions) || other.hasMoreTransactions == hasMoreTransactions)&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&(identical(other.countOfNotifications, countOfNotifications) || other.countOfNotifications == countOfNotifications)&&(identical(other.totalCountNotification, totalCountNotification) || other.totalCountNotification == totalCountNotification)&&(identical(other.isNotificationLoading, isNotificationLoading) || other.isNotificationLoading == isNotificationLoading)&&(identical(other.isMoreNotificationLoading, isMoreNotificationLoading) || other.isMoreNotificationLoading == isMoreNotificationLoading)&&(identical(other.hasMoreNotification, hasMoreNotification) || other.hasMoreNotification == hasMoreNotification)&&(identical(other.isReadAllLoading, isReadAllLoading) || other.isReadAllLoading == isReadAllLoading)&&(identical(other.isShowUserLoading, isShowUserLoading) || other.isShowUserLoading == isShowUserLoading)&&(identical(other.isAllNotificationsLoading, isAllNotificationsLoading) || other.isAllNotificationsLoading == isAllNotificationsLoading)&&(identical(other.isFirstTimeNotification, isFirstTimeNotification) || other.isFirstTimeNotification == isFirstTimeNotification)&&(identical(other.isFirstTransaction, isFirstTransaction) || other.isFirstTransaction == isFirstTransaction)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transaction),totalCount,isTransactionsLoading,hasMoreTransactions,const DeepCollectionEquality().hash(_notifications),countOfNotifications,totalCountNotification,isNotificationLoading,isMoreNotificationLoading,hasMoreNotification,isReadAllLoading,isShowUserLoading,isAllNotificationsLoading,isFirstTimeNotification,isFirstTransaction,total);

@override
String toString() {
  return 'NotificationState(transaction: $transaction, totalCount: $totalCount, isTransactionsLoading: $isTransactionsLoading, hasMoreTransactions: $hasMoreTransactions, notifications: $notifications, countOfNotifications: $countOfNotifications, totalCountNotification: $totalCountNotification, isNotificationLoading: $isNotificationLoading, isMoreNotificationLoading: $isMoreNotificationLoading, hasMoreNotification: $hasMoreNotification, isReadAllLoading: $isReadAllLoading, isShowUserLoading: $isShowUserLoading, isAllNotificationsLoading: $isAllNotificationsLoading, isFirstTimeNotification: $isFirstTimeNotification, isFirstTransaction: $isFirstTransaction, total: $total)';
}


}

/// @nodoc
abstract mixin class _$NotificationStateCopyWith<$Res> implements $NotificationStateCopyWith<$Res> {
  factory _$NotificationStateCopyWith(_NotificationState value, $Res Function(_NotificationState) _then) = __$NotificationStateCopyWithImpl;
@override @useResult
$Res call({
 List<TransactionModel> transaction, int totalCount, bool isTransactionsLoading, bool hasMoreTransactions, List<NotificationModel> notifications, CountNotificationModel? countOfNotifications, int totalCountNotification, bool isNotificationLoading, bool isMoreNotificationLoading, bool hasMoreNotification, bool isReadAllLoading, bool isShowUserLoading, bool isAllNotificationsLoading, bool isFirstTimeNotification, bool isFirstTransaction, int total
});




}
/// @nodoc
class __$NotificationStateCopyWithImpl<$Res>
    implements _$NotificationStateCopyWith<$Res> {
  __$NotificationStateCopyWithImpl(this._self, this._then);

  final _NotificationState _self;
  final $Res Function(_NotificationState) _then;

/// Create a copy of NotificationState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transaction = null,Object? totalCount = null,Object? isTransactionsLoading = null,Object? hasMoreTransactions = null,Object? notifications = null,Object? countOfNotifications = freezed,Object? totalCountNotification = null,Object? isNotificationLoading = null,Object? isMoreNotificationLoading = null,Object? hasMoreNotification = null,Object? isReadAllLoading = null,Object? isShowUserLoading = null,Object? isAllNotificationsLoading = null,Object? isFirstTimeNotification = null,Object? isFirstTransaction = null,Object? total = null,}) {
  return _then(_NotificationState(
transaction: null == transaction ? _self._transaction : transaction // ignore: cast_nullable_to_non_nullable
as List<TransactionModel>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,isTransactionsLoading: null == isTransactionsLoading ? _self.isTransactionsLoading : isTransactionsLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMoreTransactions: null == hasMoreTransactions ? _self.hasMoreTransactions : hasMoreTransactions // ignore: cast_nullable_to_non_nullable
as bool,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<NotificationModel>,countOfNotifications: freezed == countOfNotifications ? _self.countOfNotifications : countOfNotifications // ignore: cast_nullable_to_non_nullable
as CountNotificationModel?,totalCountNotification: null == totalCountNotification ? _self.totalCountNotification : totalCountNotification // ignore: cast_nullable_to_non_nullable
as int,isNotificationLoading: null == isNotificationLoading ? _self.isNotificationLoading : isNotificationLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreNotificationLoading: null == isMoreNotificationLoading ? _self.isMoreNotificationLoading : isMoreNotificationLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMoreNotification: null == hasMoreNotification ? _self.hasMoreNotification : hasMoreNotification // ignore: cast_nullable_to_non_nullable
as bool,isReadAllLoading: null == isReadAllLoading ? _self.isReadAllLoading : isReadAllLoading // ignore: cast_nullable_to_non_nullable
as bool,isShowUserLoading: null == isShowUserLoading ? _self.isShowUserLoading : isShowUserLoading // ignore: cast_nullable_to_non_nullable
as bool,isAllNotificationsLoading: null == isAllNotificationsLoading ? _self.isAllNotificationsLoading : isAllNotificationsLoading // ignore: cast_nullable_to_non_nullable
as bool,isFirstTimeNotification: null == isFirstTimeNotification ? _self.isFirstTimeNotification : isFirstTimeNotification // ignore: cast_nullable_to_non_nullable
as bool,isFirstTransaction: null == isFirstTransaction ? _self.isFirstTransaction : isFirstTransaction // ignore: cast_nullable_to_non_nullable
as bool,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
