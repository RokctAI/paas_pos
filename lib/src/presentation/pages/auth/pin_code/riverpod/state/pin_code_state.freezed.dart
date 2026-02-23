// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pin_code_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PinCodeState {

 bool get isPinCodeNotValid; String get pinCode;
/// Create a copy of PinCodeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PinCodeStateCopyWith<PinCodeState> get copyWith => _$PinCodeStateCopyWithImpl<PinCodeState>(this as PinCodeState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PinCodeState&&(identical(other.isPinCodeNotValid, isPinCodeNotValid) || other.isPinCodeNotValid == isPinCodeNotValid)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode));
}


@override
int get hashCode => Object.hash(runtimeType,isPinCodeNotValid,pinCode);

@override
String toString() {
  return 'PinCodeState(isPinCodeNotValid: $isPinCodeNotValid, pinCode: $pinCode)';
}


}

/// @nodoc
abstract mixin class $PinCodeStateCopyWith<$Res>  {
  factory $PinCodeStateCopyWith(PinCodeState value, $Res Function(PinCodeState) _then) = _$PinCodeStateCopyWithImpl;
@useResult
$Res call({
 bool isPinCodeNotValid, String pinCode
});




}
/// @nodoc
class _$PinCodeStateCopyWithImpl<$Res>
    implements $PinCodeStateCopyWith<$Res> {
  _$PinCodeStateCopyWithImpl(this._self, this._then);

  final PinCodeState _self;
  final $Res Function(PinCodeState) _then;

/// Create a copy of PinCodeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isPinCodeNotValid = null,Object? pinCode = null,}) {
  return _then(_self.copyWith(
isPinCodeNotValid: null == isPinCodeNotValid ? _self.isPinCodeNotValid : isPinCodeNotValid // ignore: cast_nullable_to_non_nullable
as bool,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PinCodeState].
extension PinCodeStatePatterns on PinCodeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PinCodeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PinCodeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PinCodeState value)  $default,){
final _that = this;
switch (_that) {
case _PinCodeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PinCodeState value)?  $default,){
final _that = this;
switch (_that) {
case _PinCodeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isPinCodeNotValid,  String pinCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PinCodeState() when $default != null:
return $default(_that.isPinCodeNotValid,_that.pinCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isPinCodeNotValid,  String pinCode)  $default,) {final _that = this;
switch (_that) {
case _PinCodeState():
return $default(_that.isPinCodeNotValid,_that.pinCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isPinCodeNotValid,  String pinCode)?  $default,) {final _that = this;
switch (_that) {
case _PinCodeState() when $default != null:
return $default(_that.isPinCodeNotValid,_that.pinCode);case _:
  return null;

}
}

}

/// @nodoc


class _PinCodeState extends PinCodeState {
  const _PinCodeState({this.isPinCodeNotValid = false, this.pinCode = ''}): super._();
  

@override@JsonKey() final  bool isPinCodeNotValid;
@override@JsonKey() final  String pinCode;

/// Create a copy of PinCodeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PinCodeStateCopyWith<_PinCodeState> get copyWith => __$PinCodeStateCopyWithImpl<_PinCodeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PinCodeState&&(identical(other.isPinCodeNotValid, isPinCodeNotValid) || other.isPinCodeNotValid == isPinCodeNotValid)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode));
}


@override
int get hashCode => Object.hash(runtimeType,isPinCodeNotValid,pinCode);

@override
String toString() {
  return 'PinCodeState(isPinCodeNotValid: $isPinCodeNotValid, pinCode: $pinCode)';
}


}

/// @nodoc
abstract mixin class _$PinCodeStateCopyWith<$Res> implements $PinCodeStateCopyWith<$Res> {
  factory _$PinCodeStateCopyWith(_PinCodeState value, $Res Function(_PinCodeState) _then) = __$PinCodeStateCopyWithImpl;
@override @useResult
$Res call({
 bool isPinCodeNotValid, String pinCode
});




}
/// @nodoc
class __$PinCodeStateCopyWithImpl<$Res>
    implements _$PinCodeStateCopyWith<$Res> {
  __$PinCodeStateCopyWithImpl(this._self, this._then);

  final _PinCodeState _self;
  final $Res Function(_PinCodeState) _then;

/// Create a copy of PinCodeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isPinCodeNotValid = null,Object? pinCode = null,}) {
  return _then(_PinCodeState(
isPinCodeNotValid: null == isPinCodeNotValid ? _self.isPinCodeNotValid : isPinCodeNotValid // ignore: cast_nullable_to_non_nullable
as bool,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
