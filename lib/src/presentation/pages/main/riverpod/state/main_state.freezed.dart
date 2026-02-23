// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MainState {

 bool get isProductsLoading; bool get isMoreProductsLoading; bool get isShopsLoading; bool get isCombo; bool get isComboLoading; bool get isMoreComboLoading; bool get isBrandsLoading; bool get isCategoriesLoading; bool get hasMore; bool get hasMoreCombo; int get selectIndex; List<ProductData> get products; List<ProductData> get combos; List<CategoryData> get categories; List<CategoryData> get comboCategories; List<ShopData> get shops; List<BrandData> get brands; List<DropDownItemData> get dropDownShops; List<DropDownItemData> get dropDownCategories; List<DropDownItemData> get dropDownBrands; String get query; String get shopQuery; String get categoryQuery; String get brandQuery; String get productType; ShopData? get selectedShop; CategoryData? get selectedCategory; CategoryData? get selectedMainCategory; BrandData? get selectedBrand; OrderData? get selectedOrder; PriceDate? get priceDate;
/// Create a copy of MainState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MainStateCopyWith<MainState> get copyWith => _$MainStateCopyWithImpl<MainState>(this as MainState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MainState&&(identical(other.isProductsLoading, isProductsLoading) || other.isProductsLoading == isProductsLoading)&&(identical(other.isMoreProductsLoading, isMoreProductsLoading) || other.isMoreProductsLoading == isMoreProductsLoading)&&(identical(other.isShopsLoading, isShopsLoading) || other.isShopsLoading == isShopsLoading)&&(identical(other.isCombo, isCombo) || other.isCombo == isCombo)&&(identical(other.isComboLoading, isComboLoading) || other.isComboLoading == isComboLoading)&&(identical(other.isMoreComboLoading, isMoreComboLoading) || other.isMoreComboLoading == isMoreComboLoading)&&(identical(other.isBrandsLoading, isBrandsLoading) || other.isBrandsLoading == isBrandsLoading)&&(identical(other.isCategoriesLoading, isCategoriesLoading) || other.isCategoriesLoading == isCategoriesLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.hasMoreCombo, hasMoreCombo) || other.hasMoreCombo == hasMoreCombo)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.combos, combos)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.comboCategories, comboCategories)&&const DeepCollectionEquality().equals(other.shops, shops)&&const DeepCollectionEquality().equals(other.brands, brands)&&const DeepCollectionEquality().equals(other.dropDownShops, dropDownShops)&&const DeepCollectionEquality().equals(other.dropDownCategories, dropDownCategories)&&const DeepCollectionEquality().equals(other.dropDownBrands, dropDownBrands)&&(identical(other.query, query) || other.query == query)&&(identical(other.shopQuery, shopQuery) || other.shopQuery == shopQuery)&&(identical(other.categoryQuery, categoryQuery) || other.categoryQuery == categoryQuery)&&(identical(other.brandQuery, brandQuery) || other.brandQuery == brandQuery)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.selectedShop, selectedShop) || other.selectedShop == selectedShop)&&(identical(other.selectedCategory, selectedCategory) || other.selectedCategory == selectedCategory)&&(identical(other.selectedMainCategory, selectedMainCategory) || other.selectedMainCategory == selectedMainCategory)&&(identical(other.selectedBrand, selectedBrand) || other.selectedBrand == selectedBrand)&&(identical(other.selectedOrder, selectedOrder) || other.selectedOrder == selectedOrder)&&(identical(other.priceDate, priceDate) || other.priceDate == priceDate));
}


@override
int get hashCode => Object.hashAll([runtimeType,isProductsLoading,isMoreProductsLoading,isShopsLoading,isCombo,isComboLoading,isMoreComboLoading,isBrandsLoading,isCategoriesLoading,hasMore,hasMoreCombo,selectIndex,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(combos),const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(comboCategories),const DeepCollectionEquality().hash(shops),const DeepCollectionEquality().hash(brands),const DeepCollectionEquality().hash(dropDownShops),const DeepCollectionEquality().hash(dropDownCategories),const DeepCollectionEquality().hash(dropDownBrands),query,shopQuery,categoryQuery,brandQuery,productType,selectedShop,selectedCategory,selectedMainCategory,selectedBrand,selectedOrder,priceDate]);

@override
String toString() {
  return 'MainState(isProductsLoading: $isProductsLoading, isMoreProductsLoading: $isMoreProductsLoading, isShopsLoading: $isShopsLoading, isCombo: $isCombo, isComboLoading: $isComboLoading, isMoreComboLoading: $isMoreComboLoading, isBrandsLoading: $isBrandsLoading, isCategoriesLoading: $isCategoriesLoading, hasMore: $hasMore, hasMoreCombo: $hasMoreCombo, selectIndex: $selectIndex, products: $products, combos: $combos, categories: $categories, comboCategories: $comboCategories, shops: $shops, brands: $brands, dropDownShops: $dropDownShops, dropDownCategories: $dropDownCategories, dropDownBrands: $dropDownBrands, query: $query, shopQuery: $shopQuery, categoryQuery: $categoryQuery, brandQuery: $brandQuery, productType: $productType, selectedShop: $selectedShop, selectedCategory: $selectedCategory, selectedMainCategory: $selectedMainCategory, selectedBrand: $selectedBrand, selectedOrder: $selectedOrder, priceDate: $priceDate)';
}


}

/// @nodoc
abstract mixin class $MainStateCopyWith<$Res>  {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) _then) = _$MainStateCopyWithImpl;
@useResult
$Res call({
 bool isProductsLoading, bool isMoreProductsLoading, bool isShopsLoading, bool isCombo, bool isComboLoading, bool isMoreComboLoading, bool isBrandsLoading, bool isCategoriesLoading, bool hasMore, bool hasMoreCombo, int selectIndex, List<ProductData> products, List<ProductData> combos, List<CategoryData> categories, List<CategoryData> comboCategories, List<ShopData> shops, List<BrandData> brands, List<DropDownItemData> dropDownShops, List<DropDownItemData> dropDownCategories, List<DropDownItemData> dropDownBrands, String query, String shopQuery, String categoryQuery, String brandQuery, String productType, ShopData? selectedShop, CategoryData? selectedCategory, CategoryData? selectedMainCategory, BrandData? selectedBrand, OrderData? selectedOrder, PriceDate? priceDate
});




}
/// @nodoc
class _$MainStateCopyWithImpl<$Res>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._self, this._then);

  final MainState _self;
  final $Res Function(MainState) _then;

/// Create a copy of MainState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isProductsLoading = null,Object? isMoreProductsLoading = null,Object? isShopsLoading = null,Object? isCombo = null,Object? isComboLoading = null,Object? isMoreComboLoading = null,Object? isBrandsLoading = null,Object? isCategoriesLoading = null,Object? hasMore = null,Object? hasMoreCombo = null,Object? selectIndex = null,Object? products = null,Object? combos = null,Object? categories = null,Object? comboCategories = null,Object? shops = null,Object? brands = null,Object? dropDownShops = null,Object? dropDownCategories = null,Object? dropDownBrands = null,Object? query = null,Object? shopQuery = null,Object? categoryQuery = null,Object? brandQuery = null,Object? productType = null,Object? selectedShop = freezed,Object? selectedCategory = freezed,Object? selectedMainCategory = freezed,Object? selectedBrand = freezed,Object? selectedOrder = freezed,Object? priceDate = freezed,}) {
  return _then(_self.copyWith(
isProductsLoading: null == isProductsLoading ? _self.isProductsLoading : isProductsLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreProductsLoading: null == isMoreProductsLoading ? _self.isMoreProductsLoading : isMoreProductsLoading // ignore: cast_nullable_to_non_nullable
as bool,isShopsLoading: null == isShopsLoading ? _self.isShopsLoading : isShopsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCombo: null == isCombo ? _self.isCombo : isCombo // ignore: cast_nullable_to_non_nullable
as bool,isComboLoading: null == isComboLoading ? _self.isComboLoading : isComboLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreComboLoading: null == isMoreComboLoading ? _self.isMoreComboLoading : isMoreComboLoading // ignore: cast_nullable_to_non_nullable
as bool,isBrandsLoading: null == isBrandsLoading ? _self.isBrandsLoading : isBrandsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCategoriesLoading: null == isCategoriesLoading ? _self.isCategoriesLoading : isCategoriesLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,hasMoreCombo: null == hasMoreCombo ? _self.hasMoreCombo : hasMoreCombo // ignore: cast_nullable_to_non_nullable
as bool,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,combos: null == combos ? _self.combos : combos // ignore: cast_nullable_to_non_nullable
as List<ProductData>,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,comboCategories: null == comboCategories ? _self.comboCategories : comboCategories // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,shops: null == shops ? _self.shops : shops // ignore: cast_nullable_to_non_nullable
as List<ShopData>,brands: null == brands ? _self.brands : brands // ignore: cast_nullable_to_non_nullable
as List<BrandData>,dropDownShops: null == dropDownShops ? _self.dropDownShops : dropDownShops // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,dropDownCategories: null == dropDownCategories ? _self.dropDownCategories : dropDownCategories // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,dropDownBrands: null == dropDownBrands ? _self.dropDownBrands : dropDownBrands // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,shopQuery: null == shopQuery ? _self.shopQuery : shopQuery // ignore: cast_nullable_to_non_nullable
as String,categoryQuery: null == categoryQuery ? _self.categoryQuery : categoryQuery // ignore: cast_nullable_to_non_nullable
as String,brandQuery: null == brandQuery ? _self.brandQuery : brandQuery // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,selectedShop: freezed == selectedShop ? _self.selectedShop : selectedShop // ignore: cast_nullable_to_non_nullable
as ShopData?,selectedCategory: freezed == selectedCategory ? _self.selectedCategory : selectedCategory // ignore: cast_nullable_to_non_nullable
as CategoryData?,selectedMainCategory: freezed == selectedMainCategory ? _self.selectedMainCategory : selectedMainCategory // ignore: cast_nullable_to_non_nullable
as CategoryData?,selectedBrand: freezed == selectedBrand ? _self.selectedBrand : selectedBrand // ignore: cast_nullable_to_non_nullable
as BrandData?,selectedOrder: freezed == selectedOrder ? _self.selectedOrder : selectedOrder // ignore: cast_nullable_to_non_nullable
as OrderData?,priceDate: freezed == priceDate ? _self.priceDate : priceDate // ignore: cast_nullable_to_non_nullable
as PriceDate?,
  ));
}

}


/// Adds pattern-matching-related methods to [MainState].
extension MainStatePatterns on MainState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MainState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MainState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MainState value)  $default,){
final _that = this;
switch (_that) {
case _MainState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MainState value)?  $default,){
final _that = this;
switch (_that) {
case _MainState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isProductsLoading,  bool isMoreProductsLoading,  bool isShopsLoading,  bool isCombo,  bool isComboLoading,  bool isMoreComboLoading,  bool isBrandsLoading,  bool isCategoriesLoading,  bool hasMore,  bool hasMoreCombo,  int selectIndex,  List<ProductData> products,  List<ProductData> combos,  List<CategoryData> categories,  List<CategoryData> comboCategories,  List<ShopData> shops,  List<BrandData> brands,  List<DropDownItemData> dropDownShops,  List<DropDownItemData> dropDownCategories,  List<DropDownItemData> dropDownBrands,  String query,  String shopQuery,  String categoryQuery,  String brandQuery,  String productType,  ShopData? selectedShop,  CategoryData? selectedCategory,  CategoryData? selectedMainCategory,  BrandData? selectedBrand,  OrderData? selectedOrder,  PriceDate? priceDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MainState() when $default != null:
return $default(_that.isProductsLoading,_that.isMoreProductsLoading,_that.isShopsLoading,_that.isCombo,_that.isComboLoading,_that.isMoreComboLoading,_that.isBrandsLoading,_that.isCategoriesLoading,_that.hasMore,_that.hasMoreCombo,_that.selectIndex,_that.products,_that.combos,_that.categories,_that.comboCategories,_that.shops,_that.brands,_that.dropDownShops,_that.dropDownCategories,_that.dropDownBrands,_that.query,_that.shopQuery,_that.categoryQuery,_that.brandQuery,_that.productType,_that.selectedShop,_that.selectedCategory,_that.selectedMainCategory,_that.selectedBrand,_that.selectedOrder,_that.priceDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isProductsLoading,  bool isMoreProductsLoading,  bool isShopsLoading,  bool isCombo,  bool isComboLoading,  bool isMoreComboLoading,  bool isBrandsLoading,  bool isCategoriesLoading,  bool hasMore,  bool hasMoreCombo,  int selectIndex,  List<ProductData> products,  List<ProductData> combos,  List<CategoryData> categories,  List<CategoryData> comboCategories,  List<ShopData> shops,  List<BrandData> brands,  List<DropDownItemData> dropDownShops,  List<DropDownItemData> dropDownCategories,  List<DropDownItemData> dropDownBrands,  String query,  String shopQuery,  String categoryQuery,  String brandQuery,  String productType,  ShopData? selectedShop,  CategoryData? selectedCategory,  CategoryData? selectedMainCategory,  BrandData? selectedBrand,  OrderData? selectedOrder,  PriceDate? priceDate)  $default,) {final _that = this;
switch (_that) {
case _MainState():
return $default(_that.isProductsLoading,_that.isMoreProductsLoading,_that.isShopsLoading,_that.isCombo,_that.isComboLoading,_that.isMoreComboLoading,_that.isBrandsLoading,_that.isCategoriesLoading,_that.hasMore,_that.hasMoreCombo,_that.selectIndex,_that.products,_that.combos,_that.categories,_that.comboCategories,_that.shops,_that.brands,_that.dropDownShops,_that.dropDownCategories,_that.dropDownBrands,_that.query,_that.shopQuery,_that.categoryQuery,_that.brandQuery,_that.productType,_that.selectedShop,_that.selectedCategory,_that.selectedMainCategory,_that.selectedBrand,_that.selectedOrder,_that.priceDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isProductsLoading,  bool isMoreProductsLoading,  bool isShopsLoading,  bool isCombo,  bool isComboLoading,  bool isMoreComboLoading,  bool isBrandsLoading,  bool isCategoriesLoading,  bool hasMore,  bool hasMoreCombo,  int selectIndex,  List<ProductData> products,  List<ProductData> combos,  List<CategoryData> categories,  List<CategoryData> comboCategories,  List<ShopData> shops,  List<BrandData> brands,  List<DropDownItemData> dropDownShops,  List<DropDownItemData> dropDownCategories,  List<DropDownItemData> dropDownBrands,  String query,  String shopQuery,  String categoryQuery,  String brandQuery,  String productType,  ShopData? selectedShop,  CategoryData? selectedCategory,  CategoryData? selectedMainCategory,  BrandData? selectedBrand,  OrderData? selectedOrder,  PriceDate? priceDate)?  $default,) {final _that = this;
switch (_that) {
case _MainState() when $default != null:
return $default(_that.isProductsLoading,_that.isMoreProductsLoading,_that.isShopsLoading,_that.isCombo,_that.isComboLoading,_that.isMoreComboLoading,_that.isBrandsLoading,_that.isCategoriesLoading,_that.hasMore,_that.hasMoreCombo,_that.selectIndex,_that.products,_that.combos,_that.categories,_that.comboCategories,_that.shops,_that.brands,_that.dropDownShops,_that.dropDownCategories,_that.dropDownBrands,_that.query,_that.shopQuery,_that.categoryQuery,_that.brandQuery,_that.productType,_that.selectedShop,_that.selectedCategory,_that.selectedMainCategory,_that.selectedBrand,_that.selectedOrder,_that.priceDate);case _:
  return null;

}
}

}

/// @nodoc


class _MainState extends MainState {
  const _MainState({this.isProductsLoading = false, this.isMoreProductsLoading = false, this.isShopsLoading = false, this.isCombo = false, this.isComboLoading = false, this.isMoreComboLoading = false, this.isBrandsLoading = false, this.isCategoriesLoading = false, this.hasMore = true, this.hasMoreCombo = true, this.selectIndex = 0, final  List<ProductData> products = const [], final  List<ProductData> combos = const [], final  List<CategoryData> categories = const [], final  List<CategoryData> comboCategories = const [], final  List<ShopData> shops = const [], final  List<BrandData> brands = const [], final  List<DropDownItemData> dropDownShops = const [], final  List<DropDownItemData> dropDownCategories = const [], final  List<DropDownItemData> dropDownBrands = const [], this.query = '', this.shopQuery = '', this.categoryQuery = '', this.brandQuery = '', this.productType = 'single', this.selectedShop, this.selectedCategory, this.selectedMainCategory, this.selectedBrand, this.selectedOrder, this.priceDate}): _products = products,_combos = combos,_categories = categories,_comboCategories = comboCategories,_shops = shops,_brands = brands,_dropDownShops = dropDownShops,_dropDownCategories = dropDownCategories,_dropDownBrands = dropDownBrands,super._();
  

@override@JsonKey() final  bool isProductsLoading;
@override@JsonKey() final  bool isMoreProductsLoading;
@override@JsonKey() final  bool isShopsLoading;
@override@JsonKey() final  bool isCombo;
@override@JsonKey() final  bool isComboLoading;
@override@JsonKey() final  bool isMoreComboLoading;
@override@JsonKey() final  bool isBrandsLoading;
@override@JsonKey() final  bool isCategoriesLoading;
@override@JsonKey() final  bool hasMore;
@override@JsonKey() final  bool hasMoreCombo;
@override@JsonKey() final  int selectIndex;
 final  List<ProductData> _products;
@override@JsonKey() List<ProductData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<ProductData> _combos;
@override@JsonKey() List<ProductData> get combos {
  if (_combos is EqualUnmodifiableListView) return _combos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_combos);
}

 final  List<CategoryData> _categories;
@override@JsonKey() List<CategoryData> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<CategoryData> _comboCategories;
@override@JsonKey() List<CategoryData> get comboCategories {
  if (_comboCategories is EqualUnmodifiableListView) return _comboCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_comboCategories);
}

 final  List<ShopData> _shops;
@override@JsonKey() List<ShopData> get shops {
  if (_shops is EqualUnmodifiableListView) return _shops;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shops);
}

 final  List<BrandData> _brands;
@override@JsonKey() List<BrandData> get brands {
  if (_brands is EqualUnmodifiableListView) return _brands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_brands);
}

 final  List<DropDownItemData> _dropDownShops;
@override@JsonKey() List<DropDownItemData> get dropDownShops {
  if (_dropDownShops is EqualUnmodifiableListView) return _dropDownShops;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dropDownShops);
}

 final  List<DropDownItemData> _dropDownCategories;
@override@JsonKey() List<DropDownItemData> get dropDownCategories {
  if (_dropDownCategories is EqualUnmodifiableListView) return _dropDownCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dropDownCategories);
}

 final  List<DropDownItemData> _dropDownBrands;
@override@JsonKey() List<DropDownItemData> get dropDownBrands {
  if (_dropDownBrands is EqualUnmodifiableListView) return _dropDownBrands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dropDownBrands);
}

@override@JsonKey() final  String query;
@override@JsonKey() final  String shopQuery;
@override@JsonKey() final  String categoryQuery;
@override@JsonKey() final  String brandQuery;
@override@JsonKey() final  String productType;
@override final  ShopData? selectedShop;
@override final  CategoryData? selectedCategory;
@override final  CategoryData? selectedMainCategory;
@override final  BrandData? selectedBrand;
@override final  OrderData? selectedOrder;
@override final  PriceDate? priceDate;

/// Create a copy of MainState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MainStateCopyWith<_MainState> get copyWith => __$MainStateCopyWithImpl<_MainState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MainState&&(identical(other.isProductsLoading, isProductsLoading) || other.isProductsLoading == isProductsLoading)&&(identical(other.isMoreProductsLoading, isMoreProductsLoading) || other.isMoreProductsLoading == isMoreProductsLoading)&&(identical(other.isShopsLoading, isShopsLoading) || other.isShopsLoading == isShopsLoading)&&(identical(other.isCombo, isCombo) || other.isCombo == isCombo)&&(identical(other.isComboLoading, isComboLoading) || other.isComboLoading == isComboLoading)&&(identical(other.isMoreComboLoading, isMoreComboLoading) || other.isMoreComboLoading == isMoreComboLoading)&&(identical(other.isBrandsLoading, isBrandsLoading) || other.isBrandsLoading == isBrandsLoading)&&(identical(other.isCategoriesLoading, isCategoriesLoading) || other.isCategoriesLoading == isCategoriesLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.hasMoreCombo, hasMoreCombo) || other.hasMoreCombo == hasMoreCombo)&&(identical(other.selectIndex, selectIndex) || other.selectIndex == selectIndex)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._combos, _combos)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._comboCategories, _comboCategories)&&const DeepCollectionEquality().equals(other._shops, _shops)&&const DeepCollectionEquality().equals(other._brands, _brands)&&const DeepCollectionEquality().equals(other._dropDownShops, _dropDownShops)&&const DeepCollectionEquality().equals(other._dropDownCategories, _dropDownCategories)&&const DeepCollectionEquality().equals(other._dropDownBrands, _dropDownBrands)&&(identical(other.query, query) || other.query == query)&&(identical(other.shopQuery, shopQuery) || other.shopQuery == shopQuery)&&(identical(other.categoryQuery, categoryQuery) || other.categoryQuery == categoryQuery)&&(identical(other.brandQuery, brandQuery) || other.brandQuery == brandQuery)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.selectedShop, selectedShop) || other.selectedShop == selectedShop)&&(identical(other.selectedCategory, selectedCategory) || other.selectedCategory == selectedCategory)&&(identical(other.selectedMainCategory, selectedMainCategory) || other.selectedMainCategory == selectedMainCategory)&&(identical(other.selectedBrand, selectedBrand) || other.selectedBrand == selectedBrand)&&(identical(other.selectedOrder, selectedOrder) || other.selectedOrder == selectedOrder)&&(identical(other.priceDate, priceDate) || other.priceDate == priceDate));
}


@override
int get hashCode => Object.hashAll([runtimeType,isProductsLoading,isMoreProductsLoading,isShopsLoading,isCombo,isComboLoading,isMoreComboLoading,isBrandsLoading,isCategoriesLoading,hasMore,hasMoreCombo,selectIndex,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_combos),const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_comboCategories),const DeepCollectionEquality().hash(_shops),const DeepCollectionEquality().hash(_brands),const DeepCollectionEquality().hash(_dropDownShops),const DeepCollectionEquality().hash(_dropDownCategories),const DeepCollectionEquality().hash(_dropDownBrands),query,shopQuery,categoryQuery,brandQuery,productType,selectedShop,selectedCategory,selectedMainCategory,selectedBrand,selectedOrder,priceDate]);

@override
String toString() {
  return 'MainState(isProductsLoading: $isProductsLoading, isMoreProductsLoading: $isMoreProductsLoading, isShopsLoading: $isShopsLoading, isCombo: $isCombo, isComboLoading: $isComboLoading, isMoreComboLoading: $isMoreComboLoading, isBrandsLoading: $isBrandsLoading, isCategoriesLoading: $isCategoriesLoading, hasMore: $hasMore, hasMoreCombo: $hasMoreCombo, selectIndex: $selectIndex, products: $products, combos: $combos, categories: $categories, comboCategories: $comboCategories, shops: $shops, brands: $brands, dropDownShops: $dropDownShops, dropDownCategories: $dropDownCategories, dropDownBrands: $dropDownBrands, query: $query, shopQuery: $shopQuery, categoryQuery: $categoryQuery, brandQuery: $brandQuery, productType: $productType, selectedShop: $selectedShop, selectedCategory: $selectedCategory, selectedMainCategory: $selectedMainCategory, selectedBrand: $selectedBrand, selectedOrder: $selectedOrder, priceDate: $priceDate)';
}


}

/// @nodoc
abstract mixin class _$MainStateCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$MainStateCopyWith(_MainState value, $Res Function(_MainState) _then) = __$MainStateCopyWithImpl;
@override @useResult
$Res call({
 bool isProductsLoading, bool isMoreProductsLoading, bool isShopsLoading, bool isCombo, bool isComboLoading, bool isMoreComboLoading, bool isBrandsLoading, bool isCategoriesLoading, bool hasMore, bool hasMoreCombo, int selectIndex, List<ProductData> products, List<ProductData> combos, List<CategoryData> categories, List<CategoryData> comboCategories, List<ShopData> shops, List<BrandData> brands, List<DropDownItemData> dropDownShops, List<DropDownItemData> dropDownCategories, List<DropDownItemData> dropDownBrands, String query, String shopQuery, String categoryQuery, String brandQuery, String productType, ShopData? selectedShop, CategoryData? selectedCategory, CategoryData? selectedMainCategory, BrandData? selectedBrand, OrderData? selectedOrder, PriceDate? priceDate
});




}
/// @nodoc
class __$MainStateCopyWithImpl<$Res>
    implements _$MainStateCopyWith<$Res> {
  __$MainStateCopyWithImpl(this._self, this._then);

  final _MainState _self;
  final $Res Function(_MainState) _then;

/// Create a copy of MainState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isProductsLoading = null,Object? isMoreProductsLoading = null,Object? isShopsLoading = null,Object? isCombo = null,Object? isComboLoading = null,Object? isMoreComboLoading = null,Object? isBrandsLoading = null,Object? isCategoriesLoading = null,Object? hasMore = null,Object? hasMoreCombo = null,Object? selectIndex = null,Object? products = null,Object? combos = null,Object? categories = null,Object? comboCategories = null,Object? shops = null,Object? brands = null,Object? dropDownShops = null,Object? dropDownCategories = null,Object? dropDownBrands = null,Object? query = null,Object? shopQuery = null,Object? categoryQuery = null,Object? brandQuery = null,Object? productType = null,Object? selectedShop = freezed,Object? selectedCategory = freezed,Object? selectedMainCategory = freezed,Object? selectedBrand = freezed,Object? selectedOrder = freezed,Object? priceDate = freezed,}) {
  return _then(_MainState(
isProductsLoading: null == isProductsLoading ? _self.isProductsLoading : isProductsLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreProductsLoading: null == isMoreProductsLoading ? _self.isMoreProductsLoading : isMoreProductsLoading // ignore: cast_nullable_to_non_nullable
as bool,isShopsLoading: null == isShopsLoading ? _self.isShopsLoading : isShopsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCombo: null == isCombo ? _self.isCombo : isCombo // ignore: cast_nullable_to_non_nullable
as bool,isComboLoading: null == isComboLoading ? _self.isComboLoading : isComboLoading // ignore: cast_nullable_to_non_nullable
as bool,isMoreComboLoading: null == isMoreComboLoading ? _self.isMoreComboLoading : isMoreComboLoading // ignore: cast_nullable_to_non_nullable
as bool,isBrandsLoading: null == isBrandsLoading ? _self.isBrandsLoading : isBrandsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCategoriesLoading: null == isCategoriesLoading ? _self.isCategoriesLoading : isCategoriesLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,hasMoreCombo: null == hasMoreCombo ? _self.hasMoreCombo : hasMoreCombo // ignore: cast_nullable_to_non_nullable
as bool,selectIndex: null == selectIndex ? _self.selectIndex : selectIndex // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,combos: null == combos ? _self._combos : combos // ignore: cast_nullable_to_non_nullable
as List<ProductData>,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,comboCategories: null == comboCategories ? _self._comboCategories : comboCategories // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,shops: null == shops ? _self._shops : shops // ignore: cast_nullable_to_non_nullable
as List<ShopData>,brands: null == brands ? _self._brands : brands // ignore: cast_nullable_to_non_nullable
as List<BrandData>,dropDownShops: null == dropDownShops ? _self._dropDownShops : dropDownShops // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,dropDownCategories: null == dropDownCategories ? _self._dropDownCategories : dropDownCategories // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,dropDownBrands: null == dropDownBrands ? _self._dropDownBrands : dropDownBrands // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,shopQuery: null == shopQuery ? _self.shopQuery : shopQuery // ignore: cast_nullable_to_non_nullable
as String,categoryQuery: null == categoryQuery ? _self.categoryQuery : categoryQuery // ignore: cast_nullable_to_non_nullable
as String,brandQuery: null == brandQuery ? _self.brandQuery : brandQuery // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,selectedShop: freezed == selectedShop ? _self.selectedShop : selectedShop // ignore: cast_nullable_to_non_nullable
as ShopData?,selectedCategory: freezed == selectedCategory ? _self.selectedCategory : selectedCategory // ignore: cast_nullable_to_non_nullable
as CategoryData?,selectedMainCategory: freezed == selectedMainCategory ? _self.selectedMainCategory : selectedMainCategory // ignore: cast_nullable_to_non_nullable
as CategoryData?,selectedBrand: freezed == selectedBrand ? _self.selectedBrand : selectedBrand // ignore: cast_nullable_to_non_nullable
as BrandData?,selectedOrder: freezed == selectedOrder ? _self.selectedOrder : selectedOrder // ignore: cast_nullable_to_non_nullable
as OrderData?,priceDate: freezed == priceDate ? _self.priceDate : priceDate // ignore: cast_nullable_to_non_nullable
as PriceDate?,
  ));
}


}

// dart format on
