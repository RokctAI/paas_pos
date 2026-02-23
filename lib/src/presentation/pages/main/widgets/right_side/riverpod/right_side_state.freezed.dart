// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'right_side_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RightSideState {

 bool get isBagsLoading; bool get isUsersLoading; bool get isSectionLoading; bool get isTableLoading; bool get isUserDetailsLoading; bool get isCurrenciesLoading; bool get isPaymentsLoading; bool get isProductCalculateLoading; bool get isButtonLoading; bool get isActive; bool get isOrderLoading; bool get isPromoCodeLoading; bool get isLogoImageLoading; bool get isBackImageLoading; List<BagData> get bags; List<UserData> get users; List<TableData> get tables; List<ShopSection> get sections; List<DropDownItemData> get dropdownUsers; List<AddressData> get userAddresses; List<CurrencyData> get currencies; List<PaymentData> get payments; int get selectedBagIndex; double get subtotal; double get productTax; double get shopTax; String get usersQuery; String get tableQuery; String get sectionQuery; String get orderType; String get calculate; String get comment; String? get selectUserError; String? get selectAddressError; String? get selectCurrencyError; String? get selectPaymentError; String? get selectSectionError; String? get selectTableError; String? get coupon; DateTime? get orderDate; TimeOfDay? get orderTime; UserData? get selectedUser; ShopSection? get selectedSection; TableData? get selectedTable; AddressData? get selectedAddress; CurrencyData? get selectedCurrency; PaymentData? get selectedPayment; PriceDate? get paginateResponse;
/// Create a copy of RightSideState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RightSideStateCopyWith<RightSideState> get copyWith => _$RightSideStateCopyWithImpl<RightSideState>(this as RightSideState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RightSideState&&(identical(other.isBagsLoading, isBagsLoading) || other.isBagsLoading == isBagsLoading)&&(identical(other.isUsersLoading, isUsersLoading) || other.isUsersLoading == isUsersLoading)&&(identical(other.isSectionLoading, isSectionLoading) || other.isSectionLoading == isSectionLoading)&&(identical(other.isTableLoading, isTableLoading) || other.isTableLoading == isTableLoading)&&(identical(other.isUserDetailsLoading, isUserDetailsLoading) || other.isUserDetailsLoading == isUserDetailsLoading)&&(identical(other.isCurrenciesLoading, isCurrenciesLoading) || other.isCurrenciesLoading == isCurrenciesLoading)&&(identical(other.isPaymentsLoading, isPaymentsLoading) || other.isPaymentsLoading == isPaymentsLoading)&&(identical(other.isProductCalculateLoading, isProductCalculateLoading) || other.isProductCalculateLoading == isProductCalculateLoading)&&(identical(other.isButtonLoading, isButtonLoading) || other.isButtonLoading == isButtonLoading)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isOrderLoading, isOrderLoading) || other.isOrderLoading == isOrderLoading)&&(identical(other.isPromoCodeLoading, isPromoCodeLoading) || other.isPromoCodeLoading == isPromoCodeLoading)&&(identical(other.isLogoImageLoading, isLogoImageLoading) || other.isLogoImageLoading == isLogoImageLoading)&&(identical(other.isBackImageLoading, isBackImageLoading) || other.isBackImageLoading == isBackImageLoading)&&const DeepCollectionEquality().equals(other.bags, bags)&&const DeepCollectionEquality().equals(other.users, users)&&const DeepCollectionEquality().equals(other.tables, tables)&&const DeepCollectionEquality().equals(other.sections, sections)&&const DeepCollectionEquality().equals(other.dropdownUsers, dropdownUsers)&&const DeepCollectionEquality().equals(other.userAddresses, userAddresses)&&const DeepCollectionEquality().equals(other.currencies, currencies)&&const DeepCollectionEquality().equals(other.payments, payments)&&(identical(other.selectedBagIndex, selectedBagIndex) || other.selectedBagIndex == selectedBagIndex)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.productTax, productTax) || other.productTax == productTax)&&(identical(other.shopTax, shopTax) || other.shopTax == shopTax)&&(identical(other.usersQuery, usersQuery) || other.usersQuery == usersQuery)&&(identical(other.tableQuery, tableQuery) || other.tableQuery == tableQuery)&&(identical(other.sectionQuery, sectionQuery) || other.sectionQuery == sectionQuery)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.calculate, calculate) || other.calculate == calculate)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.selectUserError, selectUserError) || other.selectUserError == selectUserError)&&(identical(other.selectAddressError, selectAddressError) || other.selectAddressError == selectAddressError)&&(identical(other.selectCurrencyError, selectCurrencyError) || other.selectCurrencyError == selectCurrencyError)&&(identical(other.selectPaymentError, selectPaymentError) || other.selectPaymentError == selectPaymentError)&&(identical(other.selectSectionError, selectSectionError) || other.selectSectionError == selectSectionError)&&(identical(other.selectTableError, selectTableError) || other.selectTableError == selectTableError)&&(identical(other.coupon, coupon) || other.coupon == coupon)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.orderTime, orderTime) || other.orderTime == orderTime)&&(identical(other.selectedUser, selectedUser) || other.selectedUser == selectedUser)&&(identical(other.selectedSection, selectedSection) || other.selectedSection == selectedSection)&&(identical(other.selectedTable, selectedTable) || other.selectedTable == selectedTable)&&(identical(other.selectedAddress, selectedAddress) || other.selectedAddress == selectedAddress)&&(identical(other.selectedCurrency, selectedCurrency) || other.selectedCurrency == selectedCurrency)&&(identical(other.selectedPayment, selectedPayment) || other.selectedPayment == selectedPayment)&&(identical(other.paginateResponse, paginateResponse) || other.paginateResponse == paginateResponse));
}


@override
int get hashCode => Object.hashAll([runtimeType,isBagsLoading,isUsersLoading,isSectionLoading,isTableLoading,isUserDetailsLoading,isCurrenciesLoading,isPaymentsLoading,isProductCalculateLoading,isButtonLoading,isActive,isOrderLoading,isPromoCodeLoading,isLogoImageLoading,isBackImageLoading,const DeepCollectionEquality().hash(bags),const DeepCollectionEquality().hash(users),const DeepCollectionEquality().hash(tables),const DeepCollectionEquality().hash(sections),const DeepCollectionEquality().hash(dropdownUsers),const DeepCollectionEquality().hash(userAddresses),const DeepCollectionEquality().hash(currencies),const DeepCollectionEquality().hash(payments),selectedBagIndex,subtotal,productTax,shopTax,usersQuery,tableQuery,sectionQuery,orderType,calculate,comment,selectUserError,selectAddressError,selectCurrencyError,selectPaymentError,selectSectionError,selectTableError,coupon,orderDate,orderTime,selectedUser,selectedSection,selectedTable,selectedAddress,selectedCurrency,selectedPayment,paginateResponse]);

@override
String toString() {
  return 'RightSideState(isBagsLoading: $isBagsLoading, isUsersLoading: $isUsersLoading, isSectionLoading: $isSectionLoading, isTableLoading: $isTableLoading, isUserDetailsLoading: $isUserDetailsLoading, isCurrenciesLoading: $isCurrenciesLoading, isPaymentsLoading: $isPaymentsLoading, isProductCalculateLoading: $isProductCalculateLoading, isButtonLoading: $isButtonLoading, isActive: $isActive, isOrderLoading: $isOrderLoading, isPromoCodeLoading: $isPromoCodeLoading, isLogoImageLoading: $isLogoImageLoading, isBackImageLoading: $isBackImageLoading, bags: $bags, users: $users, tables: $tables, sections: $sections, dropdownUsers: $dropdownUsers, userAddresses: $userAddresses, currencies: $currencies, payments: $payments, selectedBagIndex: $selectedBagIndex, subtotal: $subtotal, productTax: $productTax, shopTax: $shopTax, usersQuery: $usersQuery, tableQuery: $tableQuery, sectionQuery: $sectionQuery, orderType: $orderType, calculate: $calculate, comment: $comment, selectUserError: $selectUserError, selectAddressError: $selectAddressError, selectCurrencyError: $selectCurrencyError, selectPaymentError: $selectPaymentError, selectSectionError: $selectSectionError, selectTableError: $selectTableError, coupon: $coupon, orderDate: $orderDate, orderTime: $orderTime, selectedUser: $selectedUser, selectedSection: $selectedSection, selectedTable: $selectedTable, selectedAddress: $selectedAddress, selectedCurrency: $selectedCurrency, selectedPayment: $selectedPayment, paginateResponse: $paginateResponse)';
}


}

/// @nodoc
abstract mixin class $RightSideStateCopyWith<$Res>  {
  factory $RightSideStateCopyWith(RightSideState value, $Res Function(RightSideState) _then) = _$RightSideStateCopyWithImpl;
@useResult
$Res call({
 bool isBagsLoading, bool isUsersLoading, bool isSectionLoading, bool isTableLoading, bool isUserDetailsLoading, bool isCurrenciesLoading, bool isPaymentsLoading, bool isProductCalculateLoading, bool isButtonLoading, bool isActive, bool isOrderLoading, bool isPromoCodeLoading, bool isLogoImageLoading, bool isBackImageLoading, List<BagData> bags, List<UserData> users, List<TableData> tables, List<ShopSection> sections, List<DropDownItemData> dropdownUsers, List<AddressData> userAddresses, List<CurrencyData> currencies, List<PaymentData> payments, int selectedBagIndex, double subtotal, double productTax, double shopTax, String usersQuery, String tableQuery, String sectionQuery, String orderType, String calculate, String comment, String? selectUserError, String? selectAddressError, String? selectCurrencyError, String? selectPaymentError, String? selectSectionError, String? selectTableError, String? coupon, DateTime? orderDate, TimeOfDay? orderTime, UserData? selectedUser, ShopSection? selectedSection, TableData? selectedTable, AddressData? selectedAddress, CurrencyData? selectedCurrency, PaymentData? selectedPayment, PriceDate? paginateResponse
});




}
/// @nodoc
class _$RightSideStateCopyWithImpl<$Res>
    implements $RightSideStateCopyWith<$Res> {
  _$RightSideStateCopyWithImpl(this._self, this._then);

  final RightSideState _self;
  final $Res Function(RightSideState) _then;

/// Create a copy of RightSideState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isBagsLoading = null,Object? isUsersLoading = null,Object? isSectionLoading = null,Object? isTableLoading = null,Object? isUserDetailsLoading = null,Object? isCurrenciesLoading = null,Object? isPaymentsLoading = null,Object? isProductCalculateLoading = null,Object? isButtonLoading = null,Object? isActive = null,Object? isOrderLoading = null,Object? isPromoCodeLoading = null,Object? isLogoImageLoading = null,Object? isBackImageLoading = null,Object? bags = null,Object? users = null,Object? tables = null,Object? sections = null,Object? dropdownUsers = null,Object? userAddresses = null,Object? currencies = null,Object? payments = null,Object? selectedBagIndex = null,Object? subtotal = null,Object? productTax = null,Object? shopTax = null,Object? usersQuery = null,Object? tableQuery = null,Object? sectionQuery = null,Object? orderType = null,Object? calculate = null,Object? comment = null,Object? selectUserError = freezed,Object? selectAddressError = freezed,Object? selectCurrencyError = freezed,Object? selectPaymentError = freezed,Object? selectSectionError = freezed,Object? selectTableError = freezed,Object? coupon = freezed,Object? orderDate = freezed,Object? orderTime = freezed,Object? selectedUser = freezed,Object? selectedSection = freezed,Object? selectedTable = freezed,Object? selectedAddress = freezed,Object? selectedCurrency = freezed,Object? selectedPayment = freezed,Object? paginateResponse = freezed,}) {
  return _then(_self.copyWith(
isBagsLoading: null == isBagsLoading ? _self.isBagsLoading : isBagsLoading // ignore: cast_nullable_to_non_nullable
as bool,isUsersLoading: null == isUsersLoading ? _self.isUsersLoading : isUsersLoading // ignore: cast_nullable_to_non_nullable
as bool,isSectionLoading: null == isSectionLoading ? _self.isSectionLoading : isSectionLoading // ignore: cast_nullable_to_non_nullable
as bool,isTableLoading: null == isTableLoading ? _self.isTableLoading : isTableLoading // ignore: cast_nullable_to_non_nullable
as bool,isUserDetailsLoading: null == isUserDetailsLoading ? _self.isUserDetailsLoading : isUserDetailsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCurrenciesLoading: null == isCurrenciesLoading ? _self.isCurrenciesLoading : isCurrenciesLoading // ignore: cast_nullable_to_non_nullable
as bool,isPaymentsLoading: null == isPaymentsLoading ? _self.isPaymentsLoading : isPaymentsLoading // ignore: cast_nullable_to_non_nullable
as bool,isProductCalculateLoading: null == isProductCalculateLoading ? _self.isProductCalculateLoading : isProductCalculateLoading // ignore: cast_nullable_to_non_nullable
as bool,isButtonLoading: null == isButtonLoading ? _self.isButtonLoading : isButtonLoading // ignore: cast_nullable_to_non_nullable
as bool,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isOrderLoading: null == isOrderLoading ? _self.isOrderLoading : isOrderLoading // ignore: cast_nullable_to_non_nullable
as bool,isPromoCodeLoading: null == isPromoCodeLoading ? _self.isPromoCodeLoading : isPromoCodeLoading // ignore: cast_nullable_to_non_nullable
as bool,isLogoImageLoading: null == isLogoImageLoading ? _self.isLogoImageLoading : isLogoImageLoading // ignore: cast_nullable_to_non_nullable
as bool,isBackImageLoading: null == isBackImageLoading ? _self.isBackImageLoading : isBackImageLoading // ignore: cast_nullable_to_non_nullable
as bool,bags: null == bags ? _self.bags : bags // ignore: cast_nullable_to_non_nullable
as List<BagData>,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableData>,sections: null == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<ShopSection>,dropdownUsers: null == dropdownUsers ? _self.dropdownUsers : dropdownUsers // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,userAddresses: null == userAddresses ? _self.userAddresses : userAddresses // ignore: cast_nullable_to_non_nullable
as List<AddressData>,currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,payments: null == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<PaymentData>,selectedBagIndex: null == selectedBagIndex ? _self.selectedBagIndex : selectedBagIndex // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,productTax: null == productTax ? _self.productTax : productTax // ignore: cast_nullable_to_non_nullable
as double,shopTax: null == shopTax ? _self.shopTax : shopTax // ignore: cast_nullable_to_non_nullable
as double,usersQuery: null == usersQuery ? _self.usersQuery : usersQuery // ignore: cast_nullable_to_non_nullable
as String,tableQuery: null == tableQuery ? _self.tableQuery : tableQuery // ignore: cast_nullable_to_non_nullable
as String,sectionQuery: null == sectionQuery ? _self.sectionQuery : sectionQuery // ignore: cast_nullable_to_non_nullable
as String,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as String,calculate: null == calculate ? _self.calculate : calculate // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,selectUserError: freezed == selectUserError ? _self.selectUserError : selectUserError // ignore: cast_nullable_to_non_nullable
as String?,selectAddressError: freezed == selectAddressError ? _self.selectAddressError : selectAddressError // ignore: cast_nullable_to_non_nullable
as String?,selectCurrencyError: freezed == selectCurrencyError ? _self.selectCurrencyError : selectCurrencyError // ignore: cast_nullable_to_non_nullable
as String?,selectPaymentError: freezed == selectPaymentError ? _self.selectPaymentError : selectPaymentError // ignore: cast_nullable_to_non_nullable
as String?,selectSectionError: freezed == selectSectionError ? _self.selectSectionError : selectSectionError // ignore: cast_nullable_to_non_nullable
as String?,selectTableError: freezed == selectTableError ? _self.selectTableError : selectTableError // ignore: cast_nullable_to_non_nullable
as String?,coupon: freezed == coupon ? _self.coupon : coupon // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime?,orderTime: freezed == orderTime ? _self.orderTime : orderTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,selectedUser: freezed == selectedUser ? _self.selectedUser : selectedUser // ignore: cast_nullable_to_non_nullable
as UserData?,selectedSection: freezed == selectedSection ? _self.selectedSection : selectedSection // ignore: cast_nullable_to_non_nullable
as ShopSection?,selectedTable: freezed == selectedTable ? _self.selectedTable : selectedTable // ignore: cast_nullable_to_non_nullable
as TableData?,selectedAddress: freezed == selectedAddress ? _self.selectedAddress : selectedAddress // ignore: cast_nullable_to_non_nullable
as AddressData?,selectedCurrency: freezed == selectedCurrency ? _self.selectedCurrency : selectedCurrency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,selectedPayment: freezed == selectedPayment ? _self.selectedPayment : selectedPayment // ignore: cast_nullable_to_non_nullable
as PaymentData?,paginateResponse: freezed == paginateResponse ? _self.paginateResponse : paginateResponse // ignore: cast_nullable_to_non_nullable
as PriceDate?,
  ));
}

}


/// Adds pattern-matching-related methods to [RightSideState].
extension RightSideStatePatterns on RightSideState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RightSideState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RightSideState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RightSideState value)  $default,){
final _that = this;
switch (_that) {
case _RightSideState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RightSideState value)?  $default,){
final _that = this;
switch (_that) {
case _RightSideState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isBagsLoading,  bool isUsersLoading,  bool isSectionLoading,  bool isTableLoading,  bool isUserDetailsLoading,  bool isCurrenciesLoading,  bool isPaymentsLoading,  bool isProductCalculateLoading,  bool isButtonLoading,  bool isActive,  bool isOrderLoading,  bool isPromoCodeLoading,  bool isLogoImageLoading,  bool isBackImageLoading,  List<BagData> bags,  List<UserData> users,  List<TableData> tables,  List<ShopSection> sections,  List<DropDownItemData> dropdownUsers,  List<AddressData> userAddresses,  List<CurrencyData> currencies,  List<PaymentData> payments,  int selectedBagIndex,  double subtotal,  double productTax,  double shopTax,  String usersQuery,  String tableQuery,  String sectionQuery,  String orderType,  String calculate,  String comment,  String? selectUserError,  String? selectAddressError,  String? selectCurrencyError,  String? selectPaymentError,  String? selectSectionError,  String? selectTableError,  String? coupon,  DateTime? orderDate,  TimeOfDay? orderTime,  UserData? selectedUser,  ShopSection? selectedSection,  TableData? selectedTable,  AddressData? selectedAddress,  CurrencyData? selectedCurrency,  PaymentData? selectedPayment,  PriceDate? paginateResponse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RightSideState() when $default != null:
return $default(_that.isBagsLoading,_that.isUsersLoading,_that.isSectionLoading,_that.isTableLoading,_that.isUserDetailsLoading,_that.isCurrenciesLoading,_that.isPaymentsLoading,_that.isProductCalculateLoading,_that.isButtonLoading,_that.isActive,_that.isOrderLoading,_that.isPromoCodeLoading,_that.isLogoImageLoading,_that.isBackImageLoading,_that.bags,_that.users,_that.tables,_that.sections,_that.dropdownUsers,_that.userAddresses,_that.currencies,_that.payments,_that.selectedBagIndex,_that.subtotal,_that.productTax,_that.shopTax,_that.usersQuery,_that.tableQuery,_that.sectionQuery,_that.orderType,_that.calculate,_that.comment,_that.selectUserError,_that.selectAddressError,_that.selectCurrencyError,_that.selectPaymentError,_that.selectSectionError,_that.selectTableError,_that.coupon,_that.orderDate,_that.orderTime,_that.selectedUser,_that.selectedSection,_that.selectedTable,_that.selectedAddress,_that.selectedCurrency,_that.selectedPayment,_that.paginateResponse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isBagsLoading,  bool isUsersLoading,  bool isSectionLoading,  bool isTableLoading,  bool isUserDetailsLoading,  bool isCurrenciesLoading,  bool isPaymentsLoading,  bool isProductCalculateLoading,  bool isButtonLoading,  bool isActive,  bool isOrderLoading,  bool isPromoCodeLoading,  bool isLogoImageLoading,  bool isBackImageLoading,  List<BagData> bags,  List<UserData> users,  List<TableData> tables,  List<ShopSection> sections,  List<DropDownItemData> dropdownUsers,  List<AddressData> userAddresses,  List<CurrencyData> currencies,  List<PaymentData> payments,  int selectedBagIndex,  double subtotal,  double productTax,  double shopTax,  String usersQuery,  String tableQuery,  String sectionQuery,  String orderType,  String calculate,  String comment,  String? selectUserError,  String? selectAddressError,  String? selectCurrencyError,  String? selectPaymentError,  String? selectSectionError,  String? selectTableError,  String? coupon,  DateTime? orderDate,  TimeOfDay? orderTime,  UserData? selectedUser,  ShopSection? selectedSection,  TableData? selectedTable,  AddressData? selectedAddress,  CurrencyData? selectedCurrency,  PaymentData? selectedPayment,  PriceDate? paginateResponse)  $default,) {final _that = this;
switch (_that) {
case _RightSideState():
return $default(_that.isBagsLoading,_that.isUsersLoading,_that.isSectionLoading,_that.isTableLoading,_that.isUserDetailsLoading,_that.isCurrenciesLoading,_that.isPaymentsLoading,_that.isProductCalculateLoading,_that.isButtonLoading,_that.isActive,_that.isOrderLoading,_that.isPromoCodeLoading,_that.isLogoImageLoading,_that.isBackImageLoading,_that.bags,_that.users,_that.tables,_that.sections,_that.dropdownUsers,_that.userAddresses,_that.currencies,_that.payments,_that.selectedBagIndex,_that.subtotal,_that.productTax,_that.shopTax,_that.usersQuery,_that.tableQuery,_that.sectionQuery,_that.orderType,_that.calculate,_that.comment,_that.selectUserError,_that.selectAddressError,_that.selectCurrencyError,_that.selectPaymentError,_that.selectSectionError,_that.selectTableError,_that.coupon,_that.orderDate,_that.orderTime,_that.selectedUser,_that.selectedSection,_that.selectedTable,_that.selectedAddress,_that.selectedCurrency,_that.selectedPayment,_that.paginateResponse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isBagsLoading,  bool isUsersLoading,  bool isSectionLoading,  bool isTableLoading,  bool isUserDetailsLoading,  bool isCurrenciesLoading,  bool isPaymentsLoading,  bool isProductCalculateLoading,  bool isButtonLoading,  bool isActive,  bool isOrderLoading,  bool isPromoCodeLoading,  bool isLogoImageLoading,  bool isBackImageLoading,  List<BagData> bags,  List<UserData> users,  List<TableData> tables,  List<ShopSection> sections,  List<DropDownItemData> dropdownUsers,  List<AddressData> userAddresses,  List<CurrencyData> currencies,  List<PaymentData> payments,  int selectedBagIndex,  double subtotal,  double productTax,  double shopTax,  String usersQuery,  String tableQuery,  String sectionQuery,  String orderType,  String calculate,  String comment,  String? selectUserError,  String? selectAddressError,  String? selectCurrencyError,  String? selectPaymentError,  String? selectSectionError,  String? selectTableError,  String? coupon,  DateTime? orderDate,  TimeOfDay? orderTime,  UserData? selectedUser,  ShopSection? selectedSection,  TableData? selectedTable,  AddressData? selectedAddress,  CurrencyData? selectedCurrency,  PaymentData? selectedPayment,  PriceDate? paginateResponse)?  $default,) {final _that = this;
switch (_that) {
case _RightSideState() when $default != null:
return $default(_that.isBagsLoading,_that.isUsersLoading,_that.isSectionLoading,_that.isTableLoading,_that.isUserDetailsLoading,_that.isCurrenciesLoading,_that.isPaymentsLoading,_that.isProductCalculateLoading,_that.isButtonLoading,_that.isActive,_that.isOrderLoading,_that.isPromoCodeLoading,_that.isLogoImageLoading,_that.isBackImageLoading,_that.bags,_that.users,_that.tables,_that.sections,_that.dropdownUsers,_that.userAddresses,_that.currencies,_that.payments,_that.selectedBagIndex,_that.subtotal,_that.productTax,_that.shopTax,_that.usersQuery,_that.tableQuery,_that.sectionQuery,_that.orderType,_that.calculate,_that.comment,_that.selectUserError,_that.selectAddressError,_that.selectCurrencyError,_that.selectPaymentError,_that.selectSectionError,_that.selectTableError,_that.coupon,_that.orderDate,_that.orderTime,_that.selectedUser,_that.selectedSection,_that.selectedTable,_that.selectedAddress,_that.selectedCurrency,_that.selectedPayment,_that.paginateResponse);case _:
  return null;

}
}

}

/// @nodoc


class _RightSideState extends RightSideState {
  const _RightSideState({this.isBagsLoading = false, this.isUsersLoading = false, this.isSectionLoading = false, this.isTableLoading = false, this.isUserDetailsLoading = false, this.isCurrenciesLoading = false, this.isPaymentsLoading = false, this.isProductCalculateLoading = false, this.isButtonLoading = false, this.isActive = false, this.isOrderLoading = false, this.isPromoCodeLoading = false, this.isLogoImageLoading = false, this.isBackImageLoading = false, final  List<BagData> bags = const [], final  List<UserData> users = const [], final  List<TableData> tables = const [], final  List<ShopSection> sections = const [], final  List<DropDownItemData> dropdownUsers = const [], final  List<AddressData> userAddresses = const [], final  List<CurrencyData> currencies = const [], final  List<PaymentData> payments = const [], this.selectedBagIndex = 0, this.subtotal = 0, this.productTax = 0, this.shopTax = 0, this.usersQuery = '', this.tableQuery = '', this.sectionQuery = '', this.orderType = '', this.calculate = '', this.comment = '', this.selectUserError = null, this.selectAddressError = null, this.selectCurrencyError = null, this.selectPaymentError = null, this.selectSectionError = null, this.selectTableError = null, this.coupon = null, this.orderDate = null, this.orderTime = null, this.selectedUser, this.selectedSection, this.selectedTable, this.selectedAddress, this.selectedCurrency, this.selectedPayment, this.paginateResponse}): _bags = bags,_users = users,_tables = tables,_sections = sections,_dropdownUsers = dropdownUsers,_userAddresses = userAddresses,_currencies = currencies,_payments = payments,super._();
  

@override@JsonKey() final  bool isBagsLoading;
@override@JsonKey() final  bool isUsersLoading;
@override@JsonKey() final  bool isSectionLoading;
@override@JsonKey() final  bool isTableLoading;
@override@JsonKey() final  bool isUserDetailsLoading;
@override@JsonKey() final  bool isCurrenciesLoading;
@override@JsonKey() final  bool isPaymentsLoading;
@override@JsonKey() final  bool isProductCalculateLoading;
@override@JsonKey() final  bool isButtonLoading;
@override@JsonKey() final  bool isActive;
@override@JsonKey() final  bool isOrderLoading;
@override@JsonKey() final  bool isPromoCodeLoading;
@override@JsonKey() final  bool isLogoImageLoading;
@override@JsonKey() final  bool isBackImageLoading;
 final  List<BagData> _bags;
@override@JsonKey() List<BagData> get bags {
  if (_bags is EqualUnmodifiableListView) return _bags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bags);
}

 final  List<UserData> _users;
@override@JsonKey() List<UserData> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

 final  List<TableData> _tables;
@override@JsonKey() List<TableData> get tables {
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tables);
}

 final  List<ShopSection> _sections;
@override@JsonKey() List<ShopSection> get sections {
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sections);
}

 final  List<DropDownItemData> _dropdownUsers;
@override@JsonKey() List<DropDownItemData> get dropdownUsers {
  if (_dropdownUsers is EqualUnmodifiableListView) return _dropdownUsers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dropdownUsers);
}

 final  List<AddressData> _userAddresses;
@override@JsonKey() List<AddressData> get userAddresses {
  if (_userAddresses is EqualUnmodifiableListView) return _userAddresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userAddresses);
}

 final  List<CurrencyData> _currencies;
@override@JsonKey() List<CurrencyData> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

 final  List<PaymentData> _payments;
@override@JsonKey() List<PaymentData> get payments {
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payments);
}

@override@JsonKey() final  int selectedBagIndex;
@override@JsonKey() final  double subtotal;
@override@JsonKey() final  double productTax;
@override@JsonKey() final  double shopTax;
@override@JsonKey() final  String usersQuery;
@override@JsonKey() final  String tableQuery;
@override@JsonKey() final  String sectionQuery;
@override@JsonKey() final  String orderType;
@override@JsonKey() final  String calculate;
@override@JsonKey() final  String comment;
@override@JsonKey() final  String? selectUserError;
@override@JsonKey() final  String? selectAddressError;
@override@JsonKey() final  String? selectCurrencyError;
@override@JsonKey() final  String? selectPaymentError;
@override@JsonKey() final  String? selectSectionError;
@override@JsonKey() final  String? selectTableError;
@override@JsonKey() final  String? coupon;
@override@JsonKey() final  DateTime? orderDate;
@override@JsonKey() final  TimeOfDay? orderTime;
@override final  UserData? selectedUser;
@override final  ShopSection? selectedSection;
@override final  TableData? selectedTable;
@override final  AddressData? selectedAddress;
@override final  CurrencyData? selectedCurrency;
@override final  PaymentData? selectedPayment;
@override final  PriceDate? paginateResponse;

/// Create a copy of RightSideState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RightSideStateCopyWith<_RightSideState> get copyWith => __$RightSideStateCopyWithImpl<_RightSideState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RightSideState&&(identical(other.isBagsLoading, isBagsLoading) || other.isBagsLoading == isBagsLoading)&&(identical(other.isUsersLoading, isUsersLoading) || other.isUsersLoading == isUsersLoading)&&(identical(other.isSectionLoading, isSectionLoading) || other.isSectionLoading == isSectionLoading)&&(identical(other.isTableLoading, isTableLoading) || other.isTableLoading == isTableLoading)&&(identical(other.isUserDetailsLoading, isUserDetailsLoading) || other.isUserDetailsLoading == isUserDetailsLoading)&&(identical(other.isCurrenciesLoading, isCurrenciesLoading) || other.isCurrenciesLoading == isCurrenciesLoading)&&(identical(other.isPaymentsLoading, isPaymentsLoading) || other.isPaymentsLoading == isPaymentsLoading)&&(identical(other.isProductCalculateLoading, isProductCalculateLoading) || other.isProductCalculateLoading == isProductCalculateLoading)&&(identical(other.isButtonLoading, isButtonLoading) || other.isButtonLoading == isButtonLoading)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isOrderLoading, isOrderLoading) || other.isOrderLoading == isOrderLoading)&&(identical(other.isPromoCodeLoading, isPromoCodeLoading) || other.isPromoCodeLoading == isPromoCodeLoading)&&(identical(other.isLogoImageLoading, isLogoImageLoading) || other.isLogoImageLoading == isLogoImageLoading)&&(identical(other.isBackImageLoading, isBackImageLoading) || other.isBackImageLoading == isBackImageLoading)&&const DeepCollectionEquality().equals(other._bags, _bags)&&const DeepCollectionEquality().equals(other._users, _users)&&const DeepCollectionEquality().equals(other._tables, _tables)&&const DeepCollectionEquality().equals(other._sections, _sections)&&const DeepCollectionEquality().equals(other._dropdownUsers, _dropdownUsers)&&const DeepCollectionEquality().equals(other._userAddresses, _userAddresses)&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&const DeepCollectionEquality().equals(other._payments, _payments)&&(identical(other.selectedBagIndex, selectedBagIndex) || other.selectedBagIndex == selectedBagIndex)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.productTax, productTax) || other.productTax == productTax)&&(identical(other.shopTax, shopTax) || other.shopTax == shopTax)&&(identical(other.usersQuery, usersQuery) || other.usersQuery == usersQuery)&&(identical(other.tableQuery, tableQuery) || other.tableQuery == tableQuery)&&(identical(other.sectionQuery, sectionQuery) || other.sectionQuery == sectionQuery)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.calculate, calculate) || other.calculate == calculate)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.selectUserError, selectUserError) || other.selectUserError == selectUserError)&&(identical(other.selectAddressError, selectAddressError) || other.selectAddressError == selectAddressError)&&(identical(other.selectCurrencyError, selectCurrencyError) || other.selectCurrencyError == selectCurrencyError)&&(identical(other.selectPaymentError, selectPaymentError) || other.selectPaymentError == selectPaymentError)&&(identical(other.selectSectionError, selectSectionError) || other.selectSectionError == selectSectionError)&&(identical(other.selectTableError, selectTableError) || other.selectTableError == selectTableError)&&(identical(other.coupon, coupon) || other.coupon == coupon)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.orderTime, orderTime) || other.orderTime == orderTime)&&(identical(other.selectedUser, selectedUser) || other.selectedUser == selectedUser)&&(identical(other.selectedSection, selectedSection) || other.selectedSection == selectedSection)&&(identical(other.selectedTable, selectedTable) || other.selectedTable == selectedTable)&&(identical(other.selectedAddress, selectedAddress) || other.selectedAddress == selectedAddress)&&(identical(other.selectedCurrency, selectedCurrency) || other.selectedCurrency == selectedCurrency)&&(identical(other.selectedPayment, selectedPayment) || other.selectedPayment == selectedPayment)&&(identical(other.paginateResponse, paginateResponse) || other.paginateResponse == paginateResponse));
}


@override
int get hashCode => Object.hashAll([runtimeType,isBagsLoading,isUsersLoading,isSectionLoading,isTableLoading,isUserDetailsLoading,isCurrenciesLoading,isPaymentsLoading,isProductCalculateLoading,isButtonLoading,isActive,isOrderLoading,isPromoCodeLoading,isLogoImageLoading,isBackImageLoading,const DeepCollectionEquality().hash(_bags),const DeepCollectionEquality().hash(_users),const DeepCollectionEquality().hash(_tables),const DeepCollectionEquality().hash(_sections),const DeepCollectionEquality().hash(_dropdownUsers),const DeepCollectionEquality().hash(_userAddresses),const DeepCollectionEquality().hash(_currencies),const DeepCollectionEquality().hash(_payments),selectedBagIndex,subtotal,productTax,shopTax,usersQuery,tableQuery,sectionQuery,orderType,calculate,comment,selectUserError,selectAddressError,selectCurrencyError,selectPaymentError,selectSectionError,selectTableError,coupon,orderDate,orderTime,selectedUser,selectedSection,selectedTable,selectedAddress,selectedCurrency,selectedPayment,paginateResponse]);

@override
String toString() {
  return 'RightSideState(isBagsLoading: $isBagsLoading, isUsersLoading: $isUsersLoading, isSectionLoading: $isSectionLoading, isTableLoading: $isTableLoading, isUserDetailsLoading: $isUserDetailsLoading, isCurrenciesLoading: $isCurrenciesLoading, isPaymentsLoading: $isPaymentsLoading, isProductCalculateLoading: $isProductCalculateLoading, isButtonLoading: $isButtonLoading, isActive: $isActive, isOrderLoading: $isOrderLoading, isPromoCodeLoading: $isPromoCodeLoading, isLogoImageLoading: $isLogoImageLoading, isBackImageLoading: $isBackImageLoading, bags: $bags, users: $users, tables: $tables, sections: $sections, dropdownUsers: $dropdownUsers, userAddresses: $userAddresses, currencies: $currencies, payments: $payments, selectedBagIndex: $selectedBagIndex, subtotal: $subtotal, productTax: $productTax, shopTax: $shopTax, usersQuery: $usersQuery, tableQuery: $tableQuery, sectionQuery: $sectionQuery, orderType: $orderType, calculate: $calculate, comment: $comment, selectUserError: $selectUserError, selectAddressError: $selectAddressError, selectCurrencyError: $selectCurrencyError, selectPaymentError: $selectPaymentError, selectSectionError: $selectSectionError, selectTableError: $selectTableError, coupon: $coupon, orderDate: $orderDate, orderTime: $orderTime, selectedUser: $selectedUser, selectedSection: $selectedSection, selectedTable: $selectedTable, selectedAddress: $selectedAddress, selectedCurrency: $selectedCurrency, selectedPayment: $selectedPayment, paginateResponse: $paginateResponse)';
}


}

/// @nodoc
abstract mixin class _$RightSideStateCopyWith<$Res> implements $RightSideStateCopyWith<$Res> {
  factory _$RightSideStateCopyWith(_RightSideState value, $Res Function(_RightSideState) _then) = __$RightSideStateCopyWithImpl;
@override @useResult
$Res call({
 bool isBagsLoading, bool isUsersLoading, bool isSectionLoading, bool isTableLoading, bool isUserDetailsLoading, bool isCurrenciesLoading, bool isPaymentsLoading, bool isProductCalculateLoading, bool isButtonLoading, bool isActive, bool isOrderLoading, bool isPromoCodeLoading, bool isLogoImageLoading, bool isBackImageLoading, List<BagData> bags, List<UserData> users, List<TableData> tables, List<ShopSection> sections, List<DropDownItemData> dropdownUsers, List<AddressData> userAddresses, List<CurrencyData> currencies, List<PaymentData> payments, int selectedBagIndex, double subtotal, double productTax, double shopTax, String usersQuery, String tableQuery, String sectionQuery, String orderType, String calculate, String comment, String? selectUserError, String? selectAddressError, String? selectCurrencyError, String? selectPaymentError, String? selectSectionError, String? selectTableError, String? coupon, DateTime? orderDate, TimeOfDay? orderTime, UserData? selectedUser, ShopSection? selectedSection, TableData? selectedTable, AddressData? selectedAddress, CurrencyData? selectedCurrency, PaymentData? selectedPayment, PriceDate? paginateResponse
});




}
/// @nodoc
class __$RightSideStateCopyWithImpl<$Res>
    implements _$RightSideStateCopyWith<$Res> {
  __$RightSideStateCopyWithImpl(this._self, this._then);

  final _RightSideState _self;
  final $Res Function(_RightSideState) _then;

/// Create a copy of RightSideState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isBagsLoading = null,Object? isUsersLoading = null,Object? isSectionLoading = null,Object? isTableLoading = null,Object? isUserDetailsLoading = null,Object? isCurrenciesLoading = null,Object? isPaymentsLoading = null,Object? isProductCalculateLoading = null,Object? isButtonLoading = null,Object? isActive = null,Object? isOrderLoading = null,Object? isPromoCodeLoading = null,Object? isLogoImageLoading = null,Object? isBackImageLoading = null,Object? bags = null,Object? users = null,Object? tables = null,Object? sections = null,Object? dropdownUsers = null,Object? userAddresses = null,Object? currencies = null,Object? payments = null,Object? selectedBagIndex = null,Object? subtotal = null,Object? productTax = null,Object? shopTax = null,Object? usersQuery = null,Object? tableQuery = null,Object? sectionQuery = null,Object? orderType = null,Object? calculate = null,Object? comment = null,Object? selectUserError = freezed,Object? selectAddressError = freezed,Object? selectCurrencyError = freezed,Object? selectPaymentError = freezed,Object? selectSectionError = freezed,Object? selectTableError = freezed,Object? coupon = freezed,Object? orderDate = freezed,Object? orderTime = freezed,Object? selectedUser = freezed,Object? selectedSection = freezed,Object? selectedTable = freezed,Object? selectedAddress = freezed,Object? selectedCurrency = freezed,Object? selectedPayment = freezed,Object? paginateResponse = freezed,}) {
  return _then(_RightSideState(
isBagsLoading: null == isBagsLoading ? _self.isBagsLoading : isBagsLoading // ignore: cast_nullable_to_non_nullable
as bool,isUsersLoading: null == isUsersLoading ? _self.isUsersLoading : isUsersLoading // ignore: cast_nullable_to_non_nullable
as bool,isSectionLoading: null == isSectionLoading ? _self.isSectionLoading : isSectionLoading // ignore: cast_nullable_to_non_nullable
as bool,isTableLoading: null == isTableLoading ? _self.isTableLoading : isTableLoading // ignore: cast_nullable_to_non_nullable
as bool,isUserDetailsLoading: null == isUserDetailsLoading ? _self.isUserDetailsLoading : isUserDetailsLoading // ignore: cast_nullable_to_non_nullable
as bool,isCurrenciesLoading: null == isCurrenciesLoading ? _self.isCurrenciesLoading : isCurrenciesLoading // ignore: cast_nullable_to_non_nullable
as bool,isPaymentsLoading: null == isPaymentsLoading ? _self.isPaymentsLoading : isPaymentsLoading // ignore: cast_nullable_to_non_nullable
as bool,isProductCalculateLoading: null == isProductCalculateLoading ? _self.isProductCalculateLoading : isProductCalculateLoading // ignore: cast_nullable_to_non_nullable
as bool,isButtonLoading: null == isButtonLoading ? _self.isButtonLoading : isButtonLoading // ignore: cast_nullable_to_non_nullable
as bool,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isOrderLoading: null == isOrderLoading ? _self.isOrderLoading : isOrderLoading // ignore: cast_nullable_to_non_nullable
as bool,isPromoCodeLoading: null == isPromoCodeLoading ? _self.isPromoCodeLoading : isPromoCodeLoading // ignore: cast_nullable_to_non_nullable
as bool,isLogoImageLoading: null == isLogoImageLoading ? _self.isLogoImageLoading : isLogoImageLoading // ignore: cast_nullable_to_non_nullable
as bool,isBackImageLoading: null == isBackImageLoading ? _self.isBackImageLoading : isBackImageLoading // ignore: cast_nullable_to_non_nullable
as bool,bags: null == bags ? _self._bags : bags // ignore: cast_nullable_to_non_nullable
as List<BagData>,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>,tables: null == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableData>,sections: null == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<ShopSection>,dropdownUsers: null == dropdownUsers ? _self._dropdownUsers : dropdownUsers // ignore: cast_nullable_to_non_nullable
as List<DropDownItemData>,userAddresses: null == userAddresses ? _self._userAddresses : userAddresses // ignore: cast_nullable_to_non_nullable
as List<AddressData>,currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,payments: null == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<PaymentData>,selectedBagIndex: null == selectedBagIndex ? _self.selectedBagIndex : selectedBagIndex // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,productTax: null == productTax ? _self.productTax : productTax // ignore: cast_nullable_to_non_nullable
as double,shopTax: null == shopTax ? _self.shopTax : shopTax // ignore: cast_nullable_to_non_nullable
as double,usersQuery: null == usersQuery ? _self.usersQuery : usersQuery // ignore: cast_nullable_to_non_nullable
as String,tableQuery: null == tableQuery ? _self.tableQuery : tableQuery // ignore: cast_nullable_to_non_nullable
as String,sectionQuery: null == sectionQuery ? _self.sectionQuery : sectionQuery // ignore: cast_nullable_to_non_nullable
as String,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as String,calculate: null == calculate ? _self.calculate : calculate // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,selectUserError: freezed == selectUserError ? _self.selectUserError : selectUserError // ignore: cast_nullable_to_non_nullable
as String?,selectAddressError: freezed == selectAddressError ? _self.selectAddressError : selectAddressError // ignore: cast_nullable_to_non_nullable
as String?,selectCurrencyError: freezed == selectCurrencyError ? _self.selectCurrencyError : selectCurrencyError // ignore: cast_nullable_to_non_nullable
as String?,selectPaymentError: freezed == selectPaymentError ? _self.selectPaymentError : selectPaymentError // ignore: cast_nullable_to_non_nullable
as String?,selectSectionError: freezed == selectSectionError ? _self.selectSectionError : selectSectionError // ignore: cast_nullable_to_non_nullable
as String?,selectTableError: freezed == selectTableError ? _self.selectTableError : selectTableError // ignore: cast_nullable_to_non_nullable
as String?,coupon: freezed == coupon ? _self.coupon : coupon // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime?,orderTime: freezed == orderTime ? _self.orderTime : orderTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,selectedUser: freezed == selectedUser ? _self.selectedUser : selectedUser // ignore: cast_nullable_to_non_nullable
as UserData?,selectedSection: freezed == selectedSection ? _self.selectedSection : selectedSection // ignore: cast_nullable_to_non_nullable
as ShopSection?,selectedTable: freezed == selectedTable ? _self.selectedTable : selectedTable // ignore: cast_nullable_to_non_nullable
as TableData?,selectedAddress: freezed == selectedAddress ? _self.selectedAddress : selectedAddress // ignore: cast_nullable_to_non_nullable
as AddressData?,selectedCurrency: freezed == selectedCurrency ? _self.selectedCurrency : selectedCurrency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,selectedPayment: freezed == selectedPayment ? _self.selectedPayment : selectedPayment // ignore: cast_nullable_to_non_nullable
as PaymentData?,paginateResponse: freezed == paginateResponse ? _self.paginateResponse : paginateResponse // ignore: cast_nullable_to_non_nullable
as PriceDate?,
  ));
}


}

// dart format on
