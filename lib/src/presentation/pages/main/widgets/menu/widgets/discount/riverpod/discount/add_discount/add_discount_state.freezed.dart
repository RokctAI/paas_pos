// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_discount_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddDiscountState {

 String get type; bool get active; int get price; String? get imageFile; List<Stocks> get stocks; bool get isLoading; DateTime? get startDate; DateTime? get endDate; TextEditingController? get dateController;
/// Create a copy of AddDiscountState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddDiscountStateCopyWith<AddDiscountState> get copyWith => _$AddDiscountStateCopyWithImpl<AddDiscountState>(this as AddDiscountState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddDiscountState&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageFile, imageFile) || other.imageFile == imageFile)&&const DeepCollectionEquality().equals(other.stocks, stocks)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.dateController, dateController) || other.dateController == dateController));
}


@override
int get hashCode => Object.hash(runtimeType,type,active,price,imageFile,const DeepCollectionEquality().hash(stocks),isLoading,startDate,endDate,dateController);

@override
String toString() {
  return 'AddDiscountState(type: $type, active: $active, price: $price, imageFile: $imageFile, stocks: $stocks, isLoading: $isLoading, startDate: $startDate, endDate: $endDate, dateController: $dateController)';
}


}

/// @nodoc
abstract mixin class $AddDiscountStateCopyWith<$Res>  {
  factory $AddDiscountStateCopyWith(AddDiscountState value, $Res Function(AddDiscountState) _then) = _$AddDiscountStateCopyWithImpl;
@useResult
$Res call({
 String type, bool active, int price, String? imageFile, List<Stocks> stocks, bool isLoading, DateTime? startDate, DateTime? endDate, TextEditingController? dateController
});




}
/// @nodoc
class _$AddDiscountStateCopyWithImpl<$Res>
    implements $AddDiscountStateCopyWith<$Res> {
  _$AddDiscountStateCopyWithImpl(this._self, this._then);

  final AddDiscountState _self;
  final $Res Function(AddDiscountState) _then;

/// Create a copy of AddDiscountState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? active = null,Object? price = null,Object? imageFile = freezed,Object? stocks = null,Object? isLoading = null,Object? startDate = freezed,Object? endDate = freezed,Object? dateController = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,imageFile: freezed == imageFile ? _self.imageFile : imageFile // ignore: cast_nullable_to_non_nullable
as String?,stocks: null == stocks ? _self.stocks : stocks // ignore: cast_nullable_to_non_nullable
as List<Stocks>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,dateController: freezed == dateController ? _self.dateController : dateController // ignore: cast_nullable_to_non_nullable
as TextEditingController?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddDiscountState].
extension AddDiscountStatePatterns on AddDiscountState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddDiscountState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddDiscountState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddDiscountState value)  $default,){
final _that = this;
switch (_that) {
case _AddDiscountState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddDiscountState value)?  $default,){
final _that = this;
switch (_that) {
case _AddDiscountState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  bool active,  int price,  String? imageFile,  List<Stocks> stocks,  bool isLoading,  DateTime? startDate,  DateTime? endDate,  TextEditingController? dateController)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddDiscountState() when $default != null:
return $default(_that.type,_that.active,_that.price,_that.imageFile,_that.stocks,_that.isLoading,_that.startDate,_that.endDate,_that.dateController);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  bool active,  int price,  String? imageFile,  List<Stocks> stocks,  bool isLoading,  DateTime? startDate,  DateTime? endDate,  TextEditingController? dateController)  $default,) {final _that = this;
switch (_that) {
case _AddDiscountState():
return $default(_that.type,_that.active,_that.price,_that.imageFile,_that.stocks,_that.isLoading,_that.startDate,_that.endDate,_that.dateController);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  bool active,  int price,  String? imageFile,  List<Stocks> stocks,  bool isLoading,  DateTime? startDate,  DateTime? endDate,  TextEditingController? dateController)?  $default,) {final _that = this;
switch (_that) {
case _AddDiscountState() when $default != null:
return $default(_that.type,_that.active,_that.price,_that.imageFile,_that.stocks,_that.isLoading,_that.startDate,_that.endDate,_that.dateController);case _:
  return null;

}
}

}

/// @nodoc


class _AddDiscountState extends AddDiscountState {
  const _AddDiscountState({this.type = "fix", this.active = true, this.price = 0, this.imageFile, final  List<Stocks> stocks = const [], this.isLoading = false, this.startDate, this.endDate, this.dateController}): _stocks = stocks,super._();
  

@override@JsonKey() final  String type;
@override@JsonKey() final  bool active;
@override@JsonKey() final  int price;
@override final  String? imageFile;
 final  List<Stocks> _stocks;
@override@JsonKey() List<Stocks> get stocks {
  if (_stocks is EqualUnmodifiableListView) return _stocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stocks);
}

@override@JsonKey() final  bool isLoading;
@override final  DateTime? startDate;
@override final  DateTime? endDate;
@override final  TextEditingController? dateController;

/// Create a copy of AddDiscountState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddDiscountStateCopyWith<_AddDiscountState> get copyWith => __$AddDiscountStateCopyWithImpl<_AddDiscountState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddDiscountState&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageFile, imageFile) || other.imageFile == imageFile)&&const DeepCollectionEquality().equals(other._stocks, _stocks)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.dateController, dateController) || other.dateController == dateController));
}


@override
int get hashCode => Object.hash(runtimeType,type,active,price,imageFile,const DeepCollectionEquality().hash(_stocks),isLoading,startDate,endDate,dateController);

@override
String toString() {
  return 'AddDiscountState(type: $type, active: $active, price: $price, imageFile: $imageFile, stocks: $stocks, isLoading: $isLoading, startDate: $startDate, endDate: $endDate, dateController: $dateController)';
}


}

/// @nodoc
abstract mixin class _$AddDiscountStateCopyWith<$Res> implements $AddDiscountStateCopyWith<$Res> {
  factory _$AddDiscountStateCopyWith(_AddDiscountState value, $Res Function(_AddDiscountState) _then) = __$AddDiscountStateCopyWithImpl;
@override @useResult
$Res call({
 String type, bool active, int price, String? imageFile, List<Stocks> stocks, bool isLoading, DateTime? startDate, DateTime? endDate, TextEditingController? dateController
});




}
/// @nodoc
class __$AddDiscountStateCopyWithImpl<$Res>
    implements _$AddDiscountStateCopyWith<$Res> {
  __$AddDiscountStateCopyWithImpl(this._self, this._then);

  final _AddDiscountState _self;
  final $Res Function(_AddDiscountState) _then;

/// Create a copy of AddDiscountState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? active = null,Object? price = null,Object? imageFile = freezed,Object? stocks = null,Object? isLoading = null,Object? startDate = freezed,Object? endDate = freezed,Object? dateController = freezed,}) {
  return _then(_AddDiscountState(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,imageFile: freezed == imageFile ? _self.imageFile : imageFile // ignore: cast_nullable_to_non_nullable
as String?,stocks: null == stocks ? _self._stocks : stocks // ignore: cast_nullable_to_non_nullable
as List<Stocks>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,dateController: freezed == dateController ? _self.dateController : dateController // ignore: cast_nullable_to_non_nullable
as TextEditingController?,
  ));
}


}

// dart format on
