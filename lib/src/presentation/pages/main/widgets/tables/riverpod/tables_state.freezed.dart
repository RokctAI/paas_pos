// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tables_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TablesState {

 bool get isLoading; bool get isInfoLoading; bool get isBookingLoading; bool get isSectionLoading; bool get isStatisticLoading; bool get isButtonLoading; bool get isCancelLoading; bool get hasMore; bool get hasMoreSections; bool get hasMoreBookings; bool get showFilter; bool get isListView; int get selectTabIndex; int get selectListTabIndex; int get selectSection; int get selectAddSection; int get selectTableId; int? get selectOrderIndex; List<TableData?> get tableListData; List<TableBookingData?> get tableBookingData; List<String> get sectionListTitle; List<ShopSection?> get shopSectionList; List<DisableDates?> get disableDates; TableStatisticData? get tableStatistic; WorkingDayData? get workingDayData; BookingsData? get bookingsData; DateTime? get selectDateTime; TimeOfDay? get selectTimeOfDay; String? get selectDuration; String? get errorSelectDate; String? get errorSelectTime; List<BookingShopClosedDate?> get closeDays; List<DateTime?> get times; DateTime? get start; DateTime? get end;
/// Create a copy of TablesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TablesStateCopyWith<TablesState> get copyWith => _$TablesStateCopyWithImpl<TablesState>(this as TablesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TablesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isInfoLoading, isInfoLoading) || other.isInfoLoading == isInfoLoading)&&(identical(other.isBookingLoading, isBookingLoading) || other.isBookingLoading == isBookingLoading)&&(identical(other.isSectionLoading, isSectionLoading) || other.isSectionLoading == isSectionLoading)&&(identical(other.isStatisticLoading, isStatisticLoading) || other.isStatisticLoading == isStatisticLoading)&&(identical(other.isButtonLoading, isButtonLoading) || other.isButtonLoading == isButtonLoading)&&(identical(other.isCancelLoading, isCancelLoading) || other.isCancelLoading == isCancelLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.hasMoreSections, hasMoreSections) || other.hasMoreSections == hasMoreSections)&&(identical(other.hasMoreBookings, hasMoreBookings) || other.hasMoreBookings == hasMoreBookings)&&(identical(other.showFilter, showFilter) || other.showFilter == showFilter)&&(identical(other.isListView, isListView) || other.isListView == isListView)&&(identical(other.selectTabIndex, selectTabIndex) || other.selectTabIndex == selectTabIndex)&&(identical(other.selectListTabIndex, selectListTabIndex) || other.selectListTabIndex == selectListTabIndex)&&(identical(other.selectSection, selectSection) || other.selectSection == selectSection)&&(identical(other.selectAddSection, selectAddSection) || other.selectAddSection == selectAddSection)&&(identical(other.selectTableId, selectTableId) || other.selectTableId == selectTableId)&&(identical(other.selectOrderIndex, selectOrderIndex) || other.selectOrderIndex == selectOrderIndex)&&const DeepCollectionEquality().equals(other.tableListData, tableListData)&&const DeepCollectionEquality().equals(other.tableBookingData, tableBookingData)&&const DeepCollectionEquality().equals(other.sectionListTitle, sectionListTitle)&&const DeepCollectionEquality().equals(other.shopSectionList, shopSectionList)&&const DeepCollectionEquality().equals(other.disableDates, disableDates)&&(identical(other.tableStatistic, tableStatistic) || other.tableStatistic == tableStatistic)&&(identical(other.workingDayData, workingDayData) || other.workingDayData == workingDayData)&&(identical(other.bookingsData, bookingsData) || other.bookingsData == bookingsData)&&(identical(other.selectDateTime, selectDateTime) || other.selectDateTime == selectDateTime)&&(identical(other.selectTimeOfDay, selectTimeOfDay) || other.selectTimeOfDay == selectTimeOfDay)&&(identical(other.selectDuration, selectDuration) || other.selectDuration == selectDuration)&&(identical(other.errorSelectDate, errorSelectDate) || other.errorSelectDate == errorSelectDate)&&(identical(other.errorSelectTime, errorSelectTime) || other.errorSelectTime == errorSelectTime)&&const DeepCollectionEquality().equals(other.closeDays, closeDays)&&const DeepCollectionEquality().equals(other.times, times)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hashAll([runtimeType,isLoading,isInfoLoading,isBookingLoading,isSectionLoading,isStatisticLoading,isButtonLoading,isCancelLoading,hasMore,hasMoreSections,hasMoreBookings,showFilter,isListView,selectTabIndex,selectListTabIndex,selectSection,selectAddSection,selectTableId,selectOrderIndex,const DeepCollectionEquality().hash(tableListData),const DeepCollectionEquality().hash(tableBookingData),const DeepCollectionEquality().hash(sectionListTitle),const DeepCollectionEquality().hash(shopSectionList),const DeepCollectionEquality().hash(disableDates),tableStatistic,workingDayData,bookingsData,selectDateTime,selectTimeOfDay,selectDuration,errorSelectDate,errorSelectTime,const DeepCollectionEquality().hash(closeDays),const DeepCollectionEquality().hash(times),start,end]);

@override
String toString() {
  return 'TablesState(isLoading: $isLoading, isInfoLoading: $isInfoLoading, isBookingLoading: $isBookingLoading, isSectionLoading: $isSectionLoading, isStatisticLoading: $isStatisticLoading, isButtonLoading: $isButtonLoading, isCancelLoading: $isCancelLoading, hasMore: $hasMore, hasMoreSections: $hasMoreSections, hasMoreBookings: $hasMoreBookings, showFilter: $showFilter, isListView: $isListView, selectTabIndex: $selectTabIndex, selectListTabIndex: $selectListTabIndex, selectSection: $selectSection, selectAddSection: $selectAddSection, selectTableId: $selectTableId, selectOrderIndex: $selectOrderIndex, tableListData: $tableListData, tableBookingData: $tableBookingData, sectionListTitle: $sectionListTitle, shopSectionList: $shopSectionList, disableDates: $disableDates, tableStatistic: $tableStatistic, workingDayData: $workingDayData, bookingsData: $bookingsData, selectDateTime: $selectDateTime, selectTimeOfDay: $selectTimeOfDay, selectDuration: $selectDuration, errorSelectDate: $errorSelectDate, errorSelectTime: $errorSelectTime, closeDays: $closeDays, times: $times, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $TablesStateCopyWith<$Res>  {
  factory $TablesStateCopyWith(TablesState value, $Res Function(TablesState) _then) = _$TablesStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isInfoLoading, bool isBookingLoading, bool isSectionLoading, bool isStatisticLoading, bool isButtonLoading, bool isCancelLoading, bool hasMore, bool hasMoreSections, bool hasMoreBookings, bool showFilter, bool isListView, int selectTabIndex, int selectListTabIndex, int selectSection, int selectAddSection, int selectTableId, int? selectOrderIndex, List<TableData?> tableListData, List<TableBookingData?> tableBookingData, List<String> sectionListTitle, List<ShopSection?> shopSectionList, List<DisableDates?> disableDates, TableStatisticData? tableStatistic, WorkingDayData? workingDayData, BookingsData? bookingsData, DateTime? selectDateTime, TimeOfDay? selectTimeOfDay, String? selectDuration, String? errorSelectDate, String? errorSelectTime, List<BookingShopClosedDate?> closeDays, List<DateTime?> times, DateTime? start, DateTime? end
});




}
/// @nodoc
class _$TablesStateCopyWithImpl<$Res>
    implements $TablesStateCopyWith<$Res> {
  _$TablesStateCopyWithImpl(this._self, this._then);

  final TablesState _self;
  final $Res Function(TablesState) _then;

/// Create a copy of TablesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isInfoLoading = null,Object? isBookingLoading = null,Object? isSectionLoading = null,Object? isStatisticLoading = null,Object? isButtonLoading = null,Object? isCancelLoading = null,Object? hasMore = null,Object? hasMoreSections = null,Object? hasMoreBookings = null,Object? showFilter = null,Object? isListView = null,Object? selectTabIndex = null,Object? selectListTabIndex = null,Object? selectSection = null,Object? selectAddSection = null,Object? selectTableId = null,Object? selectOrderIndex = freezed,Object? tableListData = null,Object? tableBookingData = null,Object? sectionListTitle = null,Object? shopSectionList = null,Object? disableDates = null,Object? tableStatistic = freezed,Object? workingDayData = freezed,Object? bookingsData = freezed,Object? selectDateTime = freezed,Object? selectTimeOfDay = freezed,Object? selectDuration = freezed,Object? errorSelectDate = freezed,Object? errorSelectTime = freezed,Object? closeDays = null,Object? times = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isInfoLoading: null == isInfoLoading ? _self.isInfoLoading : isInfoLoading // ignore: cast_nullable_to_non_nullable
as bool,isBookingLoading: null == isBookingLoading ? _self.isBookingLoading : isBookingLoading // ignore: cast_nullable_to_non_nullable
as bool,isSectionLoading: null == isSectionLoading ? _self.isSectionLoading : isSectionLoading // ignore: cast_nullable_to_non_nullable
as bool,isStatisticLoading: null == isStatisticLoading ? _self.isStatisticLoading : isStatisticLoading // ignore: cast_nullable_to_non_nullable
as bool,isButtonLoading: null == isButtonLoading ? _self.isButtonLoading : isButtonLoading // ignore: cast_nullable_to_non_nullable
as bool,isCancelLoading: null == isCancelLoading ? _self.isCancelLoading : isCancelLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,hasMoreSections: null == hasMoreSections ? _self.hasMoreSections : hasMoreSections // ignore: cast_nullable_to_non_nullable
as bool,hasMoreBookings: null == hasMoreBookings ? _self.hasMoreBookings : hasMoreBookings // ignore: cast_nullable_to_non_nullable
as bool,showFilter: null == showFilter ? _self.showFilter : showFilter // ignore: cast_nullable_to_non_nullable
as bool,isListView: null == isListView ? _self.isListView : isListView // ignore: cast_nullable_to_non_nullable
as bool,selectTabIndex: null == selectTabIndex ? _self.selectTabIndex : selectTabIndex // ignore: cast_nullable_to_non_nullable
as int,selectListTabIndex: null == selectListTabIndex ? _self.selectListTabIndex : selectListTabIndex // ignore: cast_nullable_to_non_nullable
as int,selectSection: null == selectSection ? _self.selectSection : selectSection // ignore: cast_nullable_to_non_nullable
as int,selectAddSection: null == selectAddSection ? _self.selectAddSection : selectAddSection // ignore: cast_nullable_to_non_nullable
as int,selectTableId: null == selectTableId ? _self.selectTableId : selectTableId // ignore: cast_nullable_to_non_nullable
as int,selectOrderIndex: freezed == selectOrderIndex ? _self.selectOrderIndex : selectOrderIndex // ignore: cast_nullable_to_non_nullable
as int?,tableListData: null == tableListData ? _self.tableListData : tableListData // ignore: cast_nullable_to_non_nullable
as List<TableData?>,tableBookingData: null == tableBookingData ? _self.tableBookingData : tableBookingData // ignore: cast_nullable_to_non_nullable
as List<TableBookingData?>,sectionListTitle: null == sectionListTitle ? _self.sectionListTitle : sectionListTitle // ignore: cast_nullable_to_non_nullable
as List<String>,shopSectionList: null == shopSectionList ? _self.shopSectionList : shopSectionList // ignore: cast_nullable_to_non_nullable
as List<ShopSection?>,disableDates: null == disableDates ? _self.disableDates : disableDates // ignore: cast_nullable_to_non_nullable
as List<DisableDates?>,tableStatistic: freezed == tableStatistic ? _self.tableStatistic : tableStatistic // ignore: cast_nullable_to_non_nullable
as TableStatisticData?,workingDayData: freezed == workingDayData ? _self.workingDayData : workingDayData // ignore: cast_nullable_to_non_nullable
as WorkingDayData?,bookingsData: freezed == bookingsData ? _self.bookingsData : bookingsData // ignore: cast_nullable_to_non_nullable
as BookingsData?,selectDateTime: freezed == selectDateTime ? _self.selectDateTime : selectDateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,selectTimeOfDay: freezed == selectTimeOfDay ? _self.selectTimeOfDay : selectTimeOfDay // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,selectDuration: freezed == selectDuration ? _self.selectDuration : selectDuration // ignore: cast_nullable_to_non_nullable
as String?,errorSelectDate: freezed == errorSelectDate ? _self.errorSelectDate : errorSelectDate // ignore: cast_nullable_to_non_nullable
as String?,errorSelectTime: freezed == errorSelectTime ? _self.errorSelectTime : errorSelectTime // ignore: cast_nullable_to_non_nullable
as String?,closeDays: null == closeDays ? _self.closeDays : closeDays // ignore: cast_nullable_to_non_nullable
as List<BookingShopClosedDate?>,times: null == times ? _self.times : times // ignore: cast_nullable_to_non_nullable
as List<DateTime?>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TablesState].
extension TablesStatePatterns on TablesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TablesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TablesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TablesState value)  $default,){
final _that = this;
switch (_that) {
case _TablesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TablesState value)?  $default,){
final _that = this;
switch (_that) {
case _TablesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isInfoLoading,  bool isBookingLoading,  bool isSectionLoading,  bool isStatisticLoading,  bool isButtonLoading,  bool isCancelLoading,  bool hasMore,  bool hasMoreSections,  bool hasMoreBookings,  bool showFilter,  bool isListView,  int selectTabIndex,  int selectListTabIndex,  int selectSection,  int selectAddSection,  int selectTableId,  int? selectOrderIndex,  List<TableData?> tableListData,  List<TableBookingData?> tableBookingData,  List<String> sectionListTitle,  List<ShopSection?> shopSectionList,  List<DisableDates?> disableDates,  TableStatisticData? tableStatistic,  WorkingDayData? workingDayData,  BookingsData? bookingsData,  DateTime? selectDateTime,  TimeOfDay? selectTimeOfDay,  String? selectDuration,  String? errorSelectDate,  String? errorSelectTime,  List<BookingShopClosedDate?> closeDays,  List<DateTime?> times,  DateTime? start,  DateTime? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TablesState() when $default != null:
return $default(_that.isLoading,_that.isInfoLoading,_that.isBookingLoading,_that.isSectionLoading,_that.isStatisticLoading,_that.isButtonLoading,_that.isCancelLoading,_that.hasMore,_that.hasMoreSections,_that.hasMoreBookings,_that.showFilter,_that.isListView,_that.selectTabIndex,_that.selectListTabIndex,_that.selectSection,_that.selectAddSection,_that.selectTableId,_that.selectOrderIndex,_that.tableListData,_that.tableBookingData,_that.sectionListTitle,_that.shopSectionList,_that.disableDates,_that.tableStatistic,_that.workingDayData,_that.bookingsData,_that.selectDateTime,_that.selectTimeOfDay,_that.selectDuration,_that.errorSelectDate,_that.errorSelectTime,_that.closeDays,_that.times,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isInfoLoading,  bool isBookingLoading,  bool isSectionLoading,  bool isStatisticLoading,  bool isButtonLoading,  bool isCancelLoading,  bool hasMore,  bool hasMoreSections,  bool hasMoreBookings,  bool showFilter,  bool isListView,  int selectTabIndex,  int selectListTabIndex,  int selectSection,  int selectAddSection,  int selectTableId,  int? selectOrderIndex,  List<TableData?> tableListData,  List<TableBookingData?> tableBookingData,  List<String> sectionListTitle,  List<ShopSection?> shopSectionList,  List<DisableDates?> disableDates,  TableStatisticData? tableStatistic,  WorkingDayData? workingDayData,  BookingsData? bookingsData,  DateTime? selectDateTime,  TimeOfDay? selectTimeOfDay,  String? selectDuration,  String? errorSelectDate,  String? errorSelectTime,  List<BookingShopClosedDate?> closeDays,  List<DateTime?> times,  DateTime? start,  DateTime? end)  $default,) {final _that = this;
switch (_that) {
case _TablesState():
return $default(_that.isLoading,_that.isInfoLoading,_that.isBookingLoading,_that.isSectionLoading,_that.isStatisticLoading,_that.isButtonLoading,_that.isCancelLoading,_that.hasMore,_that.hasMoreSections,_that.hasMoreBookings,_that.showFilter,_that.isListView,_that.selectTabIndex,_that.selectListTabIndex,_that.selectSection,_that.selectAddSection,_that.selectTableId,_that.selectOrderIndex,_that.tableListData,_that.tableBookingData,_that.sectionListTitle,_that.shopSectionList,_that.disableDates,_that.tableStatistic,_that.workingDayData,_that.bookingsData,_that.selectDateTime,_that.selectTimeOfDay,_that.selectDuration,_that.errorSelectDate,_that.errorSelectTime,_that.closeDays,_that.times,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isInfoLoading,  bool isBookingLoading,  bool isSectionLoading,  bool isStatisticLoading,  bool isButtonLoading,  bool isCancelLoading,  bool hasMore,  bool hasMoreSections,  bool hasMoreBookings,  bool showFilter,  bool isListView,  int selectTabIndex,  int selectListTabIndex,  int selectSection,  int selectAddSection,  int selectTableId,  int? selectOrderIndex,  List<TableData?> tableListData,  List<TableBookingData?> tableBookingData,  List<String> sectionListTitle,  List<ShopSection?> shopSectionList,  List<DisableDates?> disableDates,  TableStatisticData? tableStatistic,  WorkingDayData? workingDayData,  BookingsData? bookingsData,  DateTime? selectDateTime,  TimeOfDay? selectTimeOfDay,  String? selectDuration,  String? errorSelectDate,  String? errorSelectTime,  List<BookingShopClosedDate?> closeDays,  List<DateTime?> times,  DateTime? start,  DateTime? end)?  $default,) {final _that = this;
switch (_that) {
case _TablesState() when $default != null:
return $default(_that.isLoading,_that.isInfoLoading,_that.isBookingLoading,_that.isSectionLoading,_that.isStatisticLoading,_that.isButtonLoading,_that.isCancelLoading,_that.hasMore,_that.hasMoreSections,_that.hasMoreBookings,_that.showFilter,_that.isListView,_that.selectTabIndex,_that.selectListTabIndex,_that.selectSection,_that.selectAddSection,_that.selectTableId,_that.selectOrderIndex,_that.tableListData,_that.tableBookingData,_that.sectionListTitle,_that.shopSectionList,_that.disableDates,_that.tableStatistic,_that.workingDayData,_that.bookingsData,_that.selectDateTime,_that.selectTimeOfDay,_that.selectDuration,_that.errorSelectDate,_that.errorSelectTime,_that.closeDays,_that.times,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc


class _TablesState extends TablesState {
  const _TablesState({this.isLoading = false, this.isInfoLoading = false, this.isBookingLoading = false, this.isSectionLoading = false, this.isStatisticLoading = false, this.isButtonLoading = false, this.isCancelLoading = false, this.hasMore = true, this.hasMoreSections = true, this.hasMoreBookings = true, this.showFilter = false, this.isListView = false, this.selectTabIndex = 0, this.selectListTabIndex = 0, this.selectSection = 0, this.selectAddSection = 1, this.selectTableId = 1, this.selectOrderIndex = null, final  List<TableData?> tableListData = const [], final  List<TableBookingData?> tableBookingData = const [], final  List<String> sectionListTitle = const [], final  List<ShopSection?> shopSectionList = const [], final  List<DisableDates?> disableDates = const [], this.tableStatistic = null, this.workingDayData = null, this.bookingsData = null, this.selectDateTime = null, this.selectTimeOfDay = null, this.selectDuration = null, this.errorSelectDate = null, this.errorSelectTime = null, final  List<BookingShopClosedDate?> closeDays = const [], final  List<DateTime?> times = const [], this.start = null, this.end = null}): _tableListData = tableListData,_tableBookingData = tableBookingData,_sectionListTitle = sectionListTitle,_shopSectionList = shopSectionList,_disableDates = disableDates,_closeDays = closeDays,_times = times,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isInfoLoading;
@override@JsonKey() final  bool isBookingLoading;
@override@JsonKey() final  bool isSectionLoading;
@override@JsonKey() final  bool isStatisticLoading;
@override@JsonKey() final  bool isButtonLoading;
@override@JsonKey() final  bool isCancelLoading;
@override@JsonKey() final  bool hasMore;
@override@JsonKey() final  bool hasMoreSections;
@override@JsonKey() final  bool hasMoreBookings;
@override@JsonKey() final  bool showFilter;
@override@JsonKey() final  bool isListView;
@override@JsonKey() final  int selectTabIndex;
@override@JsonKey() final  int selectListTabIndex;
@override@JsonKey() final  int selectSection;
@override@JsonKey() final  int selectAddSection;
@override@JsonKey() final  int selectTableId;
@override@JsonKey() final  int? selectOrderIndex;
 final  List<TableData?> _tableListData;
@override@JsonKey() List<TableData?> get tableListData {
  if (_tableListData is EqualUnmodifiableListView) return _tableListData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tableListData);
}

 final  List<TableBookingData?> _tableBookingData;
@override@JsonKey() List<TableBookingData?> get tableBookingData {
  if (_tableBookingData is EqualUnmodifiableListView) return _tableBookingData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tableBookingData);
}

 final  List<String> _sectionListTitle;
@override@JsonKey() List<String> get sectionListTitle {
  if (_sectionListTitle is EqualUnmodifiableListView) return _sectionListTitle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sectionListTitle);
}

 final  List<ShopSection?> _shopSectionList;
@override@JsonKey() List<ShopSection?> get shopSectionList {
  if (_shopSectionList is EqualUnmodifiableListView) return _shopSectionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shopSectionList);
}

 final  List<DisableDates?> _disableDates;
@override@JsonKey() List<DisableDates?> get disableDates {
  if (_disableDates is EqualUnmodifiableListView) return _disableDates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_disableDates);
}

@override@JsonKey() final  TableStatisticData? tableStatistic;
@override@JsonKey() final  WorkingDayData? workingDayData;
@override@JsonKey() final  BookingsData? bookingsData;
@override@JsonKey() final  DateTime? selectDateTime;
@override@JsonKey() final  TimeOfDay? selectTimeOfDay;
@override@JsonKey() final  String? selectDuration;
@override@JsonKey() final  String? errorSelectDate;
@override@JsonKey() final  String? errorSelectTime;
 final  List<BookingShopClosedDate?> _closeDays;
@override@JsonKey() List<BookingShopClosedDate?> get closeDays {
  if (_closeDays is EqualUnmodifiableListView) return _closeDays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_closeDays);
}

 final  List<DateTime?> _times;
@override@JsonKey() List<DateTime?> get times {
  if (_times is EqualUnmodifiableListView) return _times;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_times);
}

@override@JsonKey() final  DateTime? start;
@override@JsonKey() final  DateTime? end;

/// Create a copy of TablesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TablesStateCopyWith<_TablesState> get copyWith => __$TablesStateCopyWithImpl<_TablesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TablesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isInfoLoading, isInfoLoading) || other.isInfoLoading == isInfoLoading)&&(identical(other.isBookingLoading, isBookingLoading) || other.isBookingLoading == isBookingLoading)&&(identical(other.isSectionLoading, isSectionLoading) || other.isSectionLoading == isSectionLoading)&&(identical(other.isStatisticLoading, isStatisticLoading) || other.isStatisticLoading == isStatisticLoading)&&(identical(other.isButtonLoading, isButtonLoading) || other.isButtonLoading == isButtonLoading)&&(identical(other.isCancelLoading, isCancelLoading) || other.isCancelLoading == isCancelLoading)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.hasMoreSections, hasMoreSections) || other.hasMoreSections == hasMoreSections)&&(identical(other.hasMoreBookings, hasMoreBookings) || other.hasMoreBookings == hasMoreBookings)&&(identical(other.showFilter, showFilter) || other.showFilter == showFilter)&&(identical(other.isListView, isListView) || other.isListView == isListView)&&(identical(other.selectTabIndex, selectTabIndex) || other.selectTabIndex == selectTabIndex)&&(identical(other.selectListTabIndex, selectListTabIndex) || other.selectListTabIndex == selectListTabIndex)&&(identical(other.selectSection, selectSection) || other.selectSection == selectSection)&&(identical(other.selectAddSection, selectAddSection) || other.selectAddSection == selectAddSection)&&(identical(other.selectTableId, selectTableId) || other.selectTableId == selectTableId)&&(identical(other.selectOrderIndex, selectOrderIndex) || other.selectOrderIndex == selectOrderIndex)&&const DeepCollectionEquality().equals(other._tableListData, _tableListData)&&const DeepCollectionEquality().equals(other._tableBookingData, _tableBookingData)&&const DeepCollectionEquality().equals(other._sectionListTitle, _sectionListTitle)&&const DeepCollectionEquality().equals(other._shopSectionList, _shopSectionList)&&const DeepCollectionEquality().equals(other._disableDates, _disableDates)&&(identical(other.tableStatistic, tableStatistic) || other.tableStatistic == tableStatistic)&&(identical(other.workingDayData, workingDayData) || other.workingDayData == workingDayData)&&(identical(other.bookingsData, bookingsData) || other.bookingsData == bookingsData)&&(identical(other.selectDateTime, selectDateTime) || other.selectDateTime == selectDateTime)&&(identical(other.selectTimeOfDay, selectTimeOfDay) || other.selectTimeOfDay == selectTimeOfDay)&&(identical(other.selectDuration, selectDuration) || other.selectDuration == selectDuration)&&(identical(other.errorSelectDate, errorSelectDate) || other.errorSelectDate == errorSelectDate)&&(identical(other.errorSelectTime, errorSelectTime) || other.errorSelectTime == errorSelectTime)&&const DeepCollectionEquality().equals(other._closeDays, _closeDays)&&const DeepCollectionEquality().equals(other._times, _times)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hashAll([runtimeType,isLoading,isInfoLoading,isBookingLoading,isSectionLoading,isStatisticLoading,isButtonLoading,isCancelLoading,hasMore,hasMoreSections,hasMoreBookings,showFilter,isListView,selectTabIndex,selectListTabIndex,selectSection,selectAddSection,selectTableId,selectOrderIndex,const DeepCollectionEquality().hash(_tableListData),const DeepCollectionEquality().hash(_tableBookingData),const DeepCollectionEquality().hash(_sectionListTitle),const DeepCollectionEquality().hash(_shopSectionList),const DeepCollectionEquality().hash(_disableDates),tableStatistic,workingDayData,bookingsData,selectDateTime,selectTimeOfDay,selectDuration,errorSelectDate,errorSelectTime,const DeepCollectionEquality().hash(_closeDays),const DeepCollectionEquality().hash(_times),start,end]);

@override
String toString() {
  return 'TablesState(isLoading: $isLoading, isInfoLoading: $isInfoLoading, isBookingLoading: $isBookingLoading, isSectionLoading: $isSectionLoading, isStatisticLoading: $isStatisticLoading, isButtonLoading: $isButtonLoading, isCancelLoading: $isCancelLoading, hasMore: $hasMore, hasMoreSections: $hasMoreSections, hasMoreBookings: $hasMoreBookings, showFilter: $showFilter, isListView: $isListView, selectTabIndex: $selectTabIndex, selectListTabIndex: $selectListTabIndex, selectSection: $selectSection, selectAddSection: $selectAddSection, selectTableId: $selectTableId, selectOrderIndex: $selectOrderIndex, tableListData: $tableListData, tableBookingData: $tableBookingData, sectionListTitle: $sectionListTitle, shopSectionList: $shopSectionList, disableDates: $disableDates, tableStatistic: $tableStatistic, workingDayData: $workingDayData, bookingsData: $bookingsData, selectDateTime: $selectDateTime, selectTimeOfDay: $selectTimeOfDay, selectDuration: $selectDuration, errorSelectDate: $errorSelectDate, errorSelectTime: $errorSelectTime, closeDays: $closeDays, times: $times, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$TablesStateCopyWith<$Res> implements $TablesStateCopyWith<$Res> {
  factory _$TablesStateCopyWith(_TablesState value, $Res Function(_TablesState) _then) = __$TablesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isInfoLoading, bool isBookingLoading, bool isSectionLoading, bool isStatisticLoading, bool isButtonLoading, bool isCancelLoading, bool hasMore, bool hasMoreSections, bool hasMoreBookings, bool showFilter, bool isListView, int selectTabIndex, int selectListTabIndex, int selectSection, int selectAddSection, int selectTableId, int? selectOrderIndex, List<TableData?> tableListData, List<TableBookingData?> tableBookingData, List<String> sectionListTitle, List<ShopSection?> shopSectionList, List<DisableDates?> disableDates, TableStatisticData? tableStatistic, WorkingDayData? workingDayData, BookingsData? bookingsData, DateTime? selectDateTime, TimeOfDay? selectTimeOfDay, String? selectDuration, String? errorSelectDate, String? errorSelectTime, List<BookingShopClosedDate?> closeDays, List<DateTime?> times, DateTime? start, DateTime? end
});




}
/// @nodoc
class __$TablesStateCopyWithImpl<$Res>
    implements _$TablesStateCopyWith<$Res> {
  __$TablesStateCopyWithImpl(this._self, this._then);

  final _TablesState _self;
  final $Res Function(_TablesState) _then;

/// Create a copy of TablesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isInfoLoading = null,Object? isBookingLoading = null,Object? isSectionLoading = null,Object? isStatisticLoading = null,Object? isButtonLoading = null,Object? isCancelLoading = null,Object? hasMore = null,Object? hasMoreSections = null,Object? hasMoreBookings = null,Object? showFilter = null,Object? isListView = null,Object? selectTabIndex = null,Object? selectListTabIndex = null,Object? selectSection = null,Object? selectAddSection = null,Object? selectTableId = null,Object? selectOrderIndex = freezed,Object? tableListData = null,Object? tableBookingData = null,Object? sectionListTitle = null,Object? shopSectionList = null,Object? disableDates = null,Object? tableStatistic = freezed,Object? workingDayData = freezed,Object? bookingsData = freezed,Object? selectDateTime = freezed,Object? selectTimeOfDay = freezed,Object? selectDuration = freezed,Object? errorSelectDate = freezed,Object? errorSelectTime = freezed,Object? closeDays = null,Object? times = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_TablesState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isInfoLoading: null == isInfoLoading ? _self.isInfoLoading : isInfoLoading // ignore: cast_nullable_to_non_nullable
as bool,isBookingLoading: null == isBookingLoading ? _self.isBookingLoading : isBookingLoading // ignore: cast_nullable_to_non_nullable
as bool,isSectionLoading: null == isSectionLoading ? _self.isSectionLoading : isSectionLoading // ignore: cast_nullable_to_non_nullable
as bool,isStatisticLoading: null == isStatisticLoading ? _self.isStatisticLoading : isStatisticLoading // ignore: cast_nullable_to_non_nullable
as bool,isButtonLoading: null == isButtonLoading ? _self.isButtonLoading : isButtonLoading // ignore: cast_nullable_to_non_nullable
as bool,isCancelLoading: null == isCancelLoading ? _self.isCancelLoading : isCancelLoading // ignore: cast_nullable_to_non_nullable
as bool,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,hasMoreSections: null == hasMoreSections ? _self.hasMoreSections : hasMoreSections // ignore: cast_nullable_to_non_nullable
as bool,hasMoreBookings: null == hasMoreBookings ? _self.hasMoreBookings : hasMoreBookings // ignore: cast_nullable_to_non_nullable
as bool,showFilter: null == showFilter ? _self.showFilter : showFilter // ignore: cast_nullable_to_non_nullable
as bool,isListView: null == isListView ? _self.isListView : isListView // ignore: cast_nullable_to_non_nullable
as bool,selectTabIndex: null == selectTabIndex ? _self.selectTabIndex : selectTabIndex // ignore: cast_nullable_to_non_nullable
as int,selectListTabIndex: null == selectListTabIndex ? _self.selectListTabIndex : selectListTabIndex // ignore: cast_nullable_to_non_nullable
as int,selectSection: null == selectSection ? _self.selectSection : selectSection // ignore: cast_nullable_to_non_nullable
as int,selectAddSection: null == selectAddSection ? _self.selectAddSection : selectAddSection // ignore: cast_nullable_to_non_nullable
as int,selectTableId: null == selectTableId ? _self.selectTableId : selectTableId // ignore: cast_nullable_to_non_nullable
as int,selectOrderIndex: freezed == selectOrderIndex ? _self.selectOrderIndex : selectOrderIndex // ignore: cast_nullable_to_non_nullable
as int?,tableListData: null == tableListData ? _self._tableListData : tableListData // ignore: cast_nullable_to_non_nullable
as List<TableData?>,tableBookingData: null == tableBookingData ? _self._tableBookingData : tableBookingData // ignore: cast_nullable_to_non_nullable
as List<TableBookingData?>,sectionListTitle: null == sectionListTitle ? _self._sectionListTitle : sectionListTitle // ignore: cast_nullable_to_non_nullable
as List<String>,shopSectionList: null == shopSectionList ? _self._shopSectionList : shopSectionList // ignore: cast_nullable_to_non_nullable
as List<ShopSection?>,disableDates: null == disableDates ? _self._disableDates : disableDates // ignore: cast_nullable_to_non_nullable
as List<DisableDates?>,tableStatistic: freezed == tableStatistic ? _self.tableStatistic : tableStatistic // ignore: cast_nullable_to_non_nullable
as TableStatisticData?,workingDayData: freezed == workingDayData ? _self.workingDayData : workingDayData // ignore: cast_nullable_to_non_nullable
as WorkingDayData?,bookingsData: freezed == bookingsData ? _self.bookingsData : bookingsData // ignore: cast_nullable_to_non_nullable
as BookingsData?,selectDateTime: freezed == selectDateTime ? _self.selectDateTime : selectDateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,selectTimeOfDay: freezed == selectTimeOfDay ? _self.selectTimeOfDay : selectTimeOfDay // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,selectDuration: freezed == selectDuration ? _self.selectDuration : selectDuration // ignore: cast_nullable_to_non_nullable
as String?,errorSelectDate: freezed == errorSelectDate ? _self.errorSelectDate : errorSelectDate // ignore: cast_nullable_to_non_nullable
as String?,errorSelectTime: freezed == errorSelectTime ? _self.errorSelectTime : errorSelectTime // ignore: cast_nullable_to_non_nullable
as String?,closeDays: null == closeDays ? _self._closeDays : closeDays // ignore: cast_nullable_to_non_nullable
as List<BookingShopClosedDate?>,times: null == times ? _self._times : times // ignore: cast_nullable_to_non_nullable
as List<DateTime?>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
