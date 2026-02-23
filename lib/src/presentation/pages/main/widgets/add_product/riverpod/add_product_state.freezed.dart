// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddProductState {

 bool get isLoading; bool get isReviewing; List<TypedExtra> get typedExtras; List<Stocks> get initialStocks; List<int> get selectedIndexes; int get stockCount; ProductData? get product; Stocks? get selectedStock;
/// Create a copy of AddProductState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddProductStateCopyWith<AddProductState> get copyWith => _$AddProductStateCopyWithImpl<AddProductState>(this as AddProductState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddProductState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isReviewing, isReviewing) || other.isReviewing == isReviewing)&&const DeepCollectionEquality().equals(other.typedExtras, typedExtras)&&const DeepCollectionEquality().equals(other.initialStocks, initialStocks)&&const DeepCollectionEquality().equals(other.selectedIndexes, selectedIndexes)&&(identical(other.stockCount, stockCount) || other.stockCount == stockCount)&&(identical(other.product, product) || other.product == product)&&(identical(other.selectedStock, selectedStock) || other.selectedStock == selectedStock));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isReviewing,const DeepCollectionEquality().hash(typedExtras),const DeepCollectionEquality().hash(initialStocks),const DeepCollectionEquality().hash(selectedIndexes),stockCount,product,selectedStock);

@override
String toString() {
  return 'AddProductState(isLoading: $isLoading, isReviewing: $isReviewing, typedExtras: $typedExtras, initialStocks: $initialStocks, selectedIndexes: $selectedIndexes, stockCount: $stockCount, product: $product, selectedStock: $selectedStock)';
}


}

/// @nodoc
abstract mixin class $AddProductStateCopyWith<$Res>  {
  factory $AddProductStateCopyWith(AddProductState value, $Res Function(AddProductState) _then) = _$AddProductStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isReviewing, List<TypedExtra> typedExtras, List<Stocks> initialStocks, List<int> selectedIndexes, int stockCount, ProductData? product, Stocks? selectedStock
});




}
/// @nodoc
class _$AddProductStateCopyWithImpl<$Res>
    implements $AddProductStateCopyWith<$Res> {
  _$AddProductStateCopyWithImpl(this._self, this._then);

  final AddProductState _self;
  final $Res Function(AddProductState) _then;

/// Create a copy of AddProductState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isReviewing = null,Object? typedExtras = null,Object? initialStocks = null,Object? selectedIndexes = null,Object? stockCount = null,Object? product = freezed,Object? selectedStock = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isReviewing: null == isReviewing ? _self.isReviewing : isReviewing // ignore: cast_nullable_to_non_nullable
as bool,typedExtras: null == typedExtras ? _self.typedExtras : typedExtras // ignore: cast_nullable_to_non_nullable
as List<TypedExtra>,initialStocks: null == initialStocks ? _self.initialStocks : initialStocks // ignore: cast_nullable_to_non_nullable
as List<Stocks>,selectedIndexes: null == selectedIndexes ? _self.selectedIndexes : selectedIndexes // ignore: cast_nullable_to_non_nullable
as List<int>,stockCount: null == stockCount ? _self.stockCount : stockCount // ignore: cast_nullable_to_non_nullable
as int,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductData?,selectedStock: freezed == selectedStock ? _self.selectedStock : selectedStock // ignore: cast_nullable_to_non_nullable
as Stocks?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddProductState].
extension AddProductStatePatterns on AddProductState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddProductState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddProductState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddProductState value)  $default,){
final _that = this;
switch (_that) {
case _AddProductState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddProductState value)?  $default,){
final _that = this;
switch (_that) {
case _AddProductState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isReviewing,  List<TypedExtra> typedExtras,  List<Stocks> initialStocks,  List<int> selectedIndexes,  int stockCount,  ProductData? product,  Stocks? selectedStock)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddProductState() when $default != null:
return $default(_that.isLoading,_that.isReviewing,_that.typedExtras,_that.initialStocks,_that.selectedIndexes,_that.stockCount,_that.product,_that.selectedStock);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isReviewing,  List<TypedExtra> typedExtras,  List<Stocks> initialStocks,  List<int> selectedIndexes,  int stockCount,  ProductData? product,  Stocks? selectedStock)  $default,) {final _that = this;
switch (_that) {
case _AddProductState():
return $default(_that.isLoading,_that.isReviewing,_that.typedExtras,_that.initialStocks,_that.selectedIndexes,_that.stockCount,_that.product,_that.selectedStock);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isReviewing,  List<TypedExtra> typedExtras,  List<Stocks> initialStocks,  List<int> selectedIndexes,  int stockCount,  ProductData? product,  Stocks? selectedStock)?  $default,) {final _that = this;
switch (_that) {
case _AddProductState() when $default != null:
return $default(_that.isLoading,_that.isReviewing,_that.typedExtras,_that.initialStocks,_that.selectedIndexes,_that.stockCount,_that.product,_that.selectedStock);case _:
  return null;

}
}

}

/// @nodoc


class _AddProductState extends AddProductState {
  const _AddProductState({this.isLoading = false, this.isReviewing = false, final  List<TypedExtra> typedExtras = const [], final  List<Stocks> initialStocks = const [], final  List<int> selectedIndexes = const [], this.stockCount = 0, this.product, this.selectedStock}): _typedExtras = typedExtras,_initialStocks = initialStocks,_selectedIndexes = selectedIndexes,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isReviewing;
 final  List<TypedExtra> _typedExtras;
@override@JsonKey() List<TypedExtra> get typedExtras {
  if (_typedExtras is EqualUnmodifiableListView) return _typedExtras;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_typedExtras);
}

 final  List<Stocks> _initialStocks;
@override@JsonKey() List<Stocks> get initialStocks {
  if (_initialStocks is EqualUnmodifiableListView) return _initialStocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_initialStocks);
}

 final  List<int> _selectedIndexes;
@override@JsonKey() List<int> get selectedIndexes {
  if (_selectedIndexes is EqualUnmodifiableListView) return _selectedIndexes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedIndexes);
}

@override@JsonKey() final  int stockCount;
@override final  ProductData? product;
@override final  Stocks? selectedStock;

/// Create a copy of AddProductState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddProductStateCopyWith<_AddProductState> get copyWith => __$AddProductStateCopyWithImpl<_AddProductState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddProductState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isReviewing, isReviewing) || other.isReviewing == isReviewing)&&const DeepCollectionEquality().equals(other._typedExtras, _typedExtras)&&const DeepCollectionEquality().equals(other._initialStocks, _initialStocks)&&const DeepCollectionEquality().equals(other._selectedIndexes, _selectedIndexes)&&(identical(other.stockCount, stockCount) || other.stockCount == stockCount)&&(identical(other.product, product) || other.product == product)&&(identical(other.selectedStock, selectedStock) || other.selectedStock == selectedStock));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isReviewing,const DeepCollectionEquality().hash(_typedExtras),const DeepCollectionEquality().hash(_initialStocks),const DeepCollectionEquality().hash(_selectedIndexes),stockCount,product,selectedStock);

@override
String toString() {
  return 'AddProductState(isLoading: $isLoading, isReviewing: $isReviewing, typedExtras: $typedExtras, initialStocks: $initialStocks, selectedIndexes: $selectedIndexes, stockCount: $stockCount, product: $product, selectedStock: $selectedStock)';
}


}

/// @nodoc
abstract mixin class _$AddProductStateCopyWith<$Res> implements $AddProductStateCopyWith<$Res> {
  factory _$AddProductStateCopyWith(_AddProductState value, $Res Function(_AddProductState) _then) = __$AddProductStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isReviewing, List<TypedExtra> typedExtras, List<Stocks> initialStocks, List<int> selectedIndexes, int stockCount, ProductData? product, Stocks? selectedStock
});




}
/// @nodoc
class __$AddProductStateCopyWithImpl<$Res>
    implements _$AddProductStateCopyWith<$Res> {
  __$AddProductStateCopyWithImpl(this._self, this._then);

  final _AddProductState _self;
  final $Res Function(_AddProductState) _then;

/// Create a copy of AddProductState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isReviewing = null,Object? typedExtras = null,Object? initialStocks = null,Object? selectedIndexes = null,Object? stockCount = null,Object? product = freezed,Object? selectedStock = freezed,}) {
  return _then(_AddProductState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isReviewing: null == isReviewing ? _self.isReviewing : isReviewing // ignore: cast_nullable_to_non_nullable
as bool,typedExtras: null == typedExtras ? _self._typedExtras : typedExtras // ignore: cast_nullable_to_non_nullable
as List<TypedExtra>,initialStocks: null == initialStocks ? _self._initialStocks : initialStocks // ignore: cast_nullable_to_non_nullable
as List<Stocks>,selectedIndexes: null == selectedIndexes ? _self._selectedIndexes : selectedIndexes // ignore: cast_nullable_to_non_nullable
as List<int>,stockCount: null == stockCount ? _self.stockCount : stockCount // ignore: cast_nullable_to_non_nullable
as int,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductData?,selectedStock: freezed == selectedStock ? _self.selectedStock : selectedStock // ignore: cast_nullable_to_non_nullable
as Stocks?,
  ));
}


}

// dart format on
