// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_stories_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EditStoriesState {

 bool get isLoading; ProductData? get selectProduct; List<ProductData> get products; List<String> get images; List<String> get listOfUrls; StoriesData? get story; TextEditingController? get textEditingController;
/// Create a copy of EditStoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditStoriesStateCopyWith<EditStoriesState> get copyWith => _$EditStoriesStateCopyWithImpl<EditStoriesState>(this as EditStoriesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditStoriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectProduct, selectProduct) || other.selectProduct == selectProduct)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.listOfUrls, listOfUrls)&&(identical(other.story, story) || other.story == story)&&(identical(other.textEditingController, textEditingController) || other.textEditingController == textEditingController));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectProduct,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(listOfUrls),story,textEditingController);

@override
String toString() {
  return 'EditStoriesState(isLoading: $isLoading, selectProduct: $selectProduct, products: $products, images: $images, listOfUrls: $listOfUrls, story: $story, textEditingController: $textEditingController)';
}


}

/// @nodoc
abstract mixin class $EditStoriesStateCopyWith<$Res>  {
  factory $EditStoriesStateCopyWith(EditStoriesState value, $Res Function(EditStoriesState) _then) = _$EditStoriesStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, ProductData? selectProduct, List<ProductData> products, List<String> images, List<String> listOfUrls, StoriesData? story, TextEditingController? textEditingController
});




}
/// @nodoc
class _$EditStoriesStateCopyWithImpl<$Res>
    implements $EditStoriesStateCopyWith<$Res> {
  _$EditStoriesStateCopyWithImpl(this._self, this._then);

  final EditStoriesState _self;
  final $Res Function(EditStoriesState) _then;

/// Create a copy of EditStoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? selectProduct = freezed,Object? products = null,Object? images = null,Object? listOfUrls = null,Object? story = freezed,Object? textEditingController = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectProduct: freezed == selectProduct ? _self.selectProduct : selectProduct // ignore: cast_nullable_to_non_nullable
as ProductData?,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,listOfUrls: null == listOfUrls ? _self.listOfUrls : listOfUrls // ignore: cast_nullable_to_non_nullable
as List<String>,story: freezed == story ? _self.story : story // ignore: cast_nullable_to_non_nullable
as StoriesData?,textEditingController: freezed == textEditingController ? _self.textEditingController : textEditingController // ignore: cast_nullable_to_non_nullable
as TextEditingController?,
  ));
}

}


/// Adds pattern-matching-related methods to [EditStoriesState].
extension EditStoriesStatePatterns on EditStoriesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditStoriesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditStoriesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditStoriesState value)  $default,){
final _that = this;
switch (_that) {
case _EditStoriesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditStoriesState value)?  $default,){
final _that = this;
switch (_that) {
case _EditStoriesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  ProductData? selectProduct,  List<ProductData> products,  List<String> images,  List<String> listOfUrls,  StoriesData? story,  TextEditingController? textEditingController)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditStoriesState() when $default != null:
return $default(_that.isLoading,_that.selectProduct,_that.products,_that.images,_that.listOfUrls,_that.story,_that.textEditingController);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  ProductData? selectProduct,  List<ProductData> products,  List<String> images,  List<String> listOfUrls,  StoriesData? story,  TextEditingController? textEditingController)  $default,) {final _that = this;
switch (_that) {
case _EditStoriesState():
return $default(_that.isLoading,_that.selectProduct,_that.products,_that.images,_that.listOfUrls,_that.story,_that.textEditingController);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  ProductData? selectProduct,  List<ProductData> products,  List<String> images,  List<String> listOfUrls,  StoriesData? story,  TextEditingController? textEditingController)?  $default,) {final _that = this;
switch (_that) {
case _EditStoriesState() when $default != null:
return $default(_that.isLoading,_that.selectProduct,_that.products,_that.images,_that.listOfUrls,_that.story,_that.textEditingController);case _:
  return null;

}
}

}

/// @nodoc


class _EditStoriesState extends EditStoriesState {
  const _EditStoriesState({this.isLoading = false, this.selectProduct = null, final  List<ProductData> products = const [], final  List<String> images = const [], final  List<String> listOfUrls = const [], this.story = null, this.textEditingController = null}): _products = products,_images = images,_listOfUrls = listOfUrls,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  ProductData? selectProduct;
 final  List<ProductData> _products;
@override@JsonKey() List<ProductData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<String> _images;
@override@JsonKey() List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<String> _listOfUrls;
@override@JsonKey() List<String> get listOfUrls {
  if (_listOfUrls is EqualUnmodifiableListView) return _listOfUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_listOfUrls);
}

@override@JsonKey() final  StoriesData? story;
@override@JsonKey() final  TextEditingController? textEditingController;

/// Create a copy of EditStoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditStoriesStateCopyWith<_EditStoriesState> get copyWith => __$EditStoriesStateCopyWithImpl<_EditStoriesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditStoriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectProduct, selectProduct) || other.selectProduct == selectProduct)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._listOfUrls, _listOfUrls)&&(identical(other.story, story) || other.story == story)&&(identical(other.textEditingController, textEditingController) || other.textEditingController == textEditingController));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectProduct,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_listOfUrls),story,textEditingController);

@override
String toString() {
  return 'EditStoriesState(isLoading: $isLoading, selectProduct: $selectProduct, products: $products, images: $images, listOfUrls: $listOfUrls, story: $story, textEditingController: $textEditingController)';
}


}

/// @nodoc
abstract mixin class _$EditStoriesStateCopyWith<$Res> implements $EditStoriesStateCopyWith<$Res> {
  factory _$EditStoriesStateCopyWith(_EditStoriesState value, $Res Function(_EditStoriesState) _then) = __$EditStoriesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, ProductData? selectProduct, List<ProductData> products, List<String> images, List<String> listOfUrls, StoriesData? story, TextEditingController? textEditingController
});




}
/// @nodoc
class __$EditStoriesStateCopyWithImpl<$Res>
    implements _$EditStoriesStateCopyWith<$Res> {
  __$EditStoriesStateCopyWithImpl(this._self, this._then);

  final _EditStoriesState _self;
  final $Res Function(_EditStoriesState) _then;

/// Create a copy of EditStoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? selectProduct = freezed,Object? products = null,Object? images = null,Object? listOfUrls = null,Object? story = freezed,Object? textEditingController = freezed,}) {
  return _then(_EditStoriesState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectProduct: freezed == selectProduct ? _self.selectProduct : selectProduct // ignore: cast_nullable_to_non_nullable
as ProductData?,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,listOfUrls: null == listOfUrls ? _self._listOfUrls : listOfUrls // ignore: cast_nullable_to_non_nullable
as List<String>,story: freezed == story ? _self.story : story // ignore: cast_nullable_to_non_nullable
as StoriesData?,textEditingController: freezed == textEditingController ? _self.textEditingController : textEditingController // ignore: cast_nullable_to_non_nullable
as TextEditingController?,
  ));
}


}

// dart format on
