// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'income_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IncomeState {

 bool get isLoading; String get selectType; IncomeCartResponse? get incomeCart; IncomeStatisticResponse? get incomeStatistic; List<IncomeChartResponse>? get incomeCharts; List<num> get prices; List<DateTime> get time; DateTime? get start; DateTime? get end;
/// Create a copy of IncomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomeStateCopyWith<IncomeState> get copyWith => _$IncomeStateCopyWithImpl<IncomeState>(this as IncomeState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectType, selectType) || other.selectType == selectType)&&(identical(other.incomeCart, incomeCart) || other.incomeCart == incomeCart)&&(identical(other.incomeStatistic, incomeStatistic) || other.incomeStatistic == incomeStatistic)&&const DeepCollectionEquality().equals(other.incomeCharts, incomeCharts)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.time, time)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectType,incomeCart,incomeStatistic,const DeepCollectionEquality().hash(incomeCharts),const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(time),start,end);

@override
String toString() {
  return 'IncomeState(isLoading: $isLoading, selectType: $selectType, incomeCart: $incomeCart, incomeStatistic: $incomeStatistic, incomeCharts: $incomeCharts, prices: $prices, time: $time, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $IncomeStateCopyWith<$Res>  {
  factory $IncomeStateCopyWith(IncomeState value, $Res Function(IncomeState) _then) = _$IncomeStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, String selectType, IncomeCartResponse? incomeCart, IncomeStatisticResponse? incomeStatistic, List<IncomeChartResponse>? incomeCharts, List<num> prices, List<DateTime> time, DateTime? start, DateTime? end
});




}
/// @nodoc
class _$IncomeStateCopyWithImpl<$Res>
    implements $IncomeStateCopyWith<$Res> {
  _$IncomeStateCopyWithImpl(this._self, this._then);

  final IncomeState _self;
  final $Res Function(IncomeState) _then;

/// Create a copy of IncomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? selectType = null,Object? incomeCart = freezed,Object? incomeStatistic = freezed,Object? incomeCharts = freezed,Object? prices = null,Object? time = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectType: null == selectType ? _self.selectType : selectType // ignore: cast_nullable_to_non_nullable
as String,incomeCart: freezed == incomeCart ? _self.incomeCart : incomeCart // ignore: cast_nullable_to_non_nullable
as IncomeCartResponse?,incomeStatistic: freezed == incomeStatistic ? _self.incomeStatistic : incomeStatistic // ignore: cast_nullable_to_non_nullable
as IncomeStatisticResponse?,incomeCharts: freezed == incomeCharts ? _self.incomeCharts : incomeCharts // ignore: cast_nullable_to_non_nullable
as List<IncomeChartResponse>?,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<num>,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as List<DateTime>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [IncomeState].
extension IncomeStatePatterns on IncomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IncomeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IncomeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IncomeState value)  $default,){
final _that = this;
switch (_that) {
case _IncomeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IncomeState value)?  $default,){
final _that = this;
switch (_that) {
case _IncomeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  String selectType,  IncomeCartResponse? incomeCart,  IncomeStatisticResponse? incomeStatistic,  List<IncomeChartResponse>? incomeCharts,  List<num> prices,  List<DateTime> time,  DateTime? start,  DateTime? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IncomeState() when $default != null:
return $default(_that.isLoading,_that.selectType,_that.incomeCart,_that.incomeStatistic,_that.incomeCharts,_that.prices,_that.time,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  String selectType,  IncomeCartResponse? incomeCart,  IncomeStatisticResponse? incomeStatistic,  List<IncomeChartResponse>? incomeCharts,  List<num> prices,  List<DateTime> time,  DateTime? start,  DateTime? end)  $default,) {final _that = this;
switch (_that) {
case _IncomeState():
return $default(_that.isLoading,_that.selectType,_that.incomeCart,_that.incomeStatistic,_that.incomeCharts,_that.prices,_that.time,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  String selectType,  IncomeCartResponse? incomeCart,  IncomeStatisticResponse? incomeStatistic,  List<IncomeChartResponse>? incomeCharts,  List<num> prices,  List<DateTime> time,  DateTime? start,  DateTime? end)?  $default,) {final _that = this;
switch (_that) {
case _IncomeState() when $default != null:
return $default(_that.isLoading,_that.selectType,_that.incomeCart,_that.incomeStatistic,_that.incomeCharts,_that.prices,_that.time,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc


class _IncomeState extends IncomeState {
  const _IncomeState({this.isLoading = true, this.selectType = TrKeys.week, this.incomeCart = null, this.incomeStatistic = null, final  List<IncomeChartResponse>? incomeCharts = const [], final  List<num> prices = const [], final  List<DateTime> time = const [], this.start = null, this.end = null}): _incomeCharts = incomeCharts,_prices = prices,_time = time,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String selectType;
@override@JsonKey() final  IncomeCartResponse? incomeCart;
@override@JsonKey() final  IncomeStatisticResponse? incomeStatistic;
 final  List<IncomeChartResponse>? _incomeCharts;
@override@JsonKey() List<IncomeChartResponse>? get incomeCharts {
  final value = _incomeCharts;
  if (value == null) return null;
  if (_incomeCharts is EqualUnmodifiableListView) return _incomeCharts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<num> _prices;
@override@JsonKey() List<num> get prices {
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prices);
}

 final  List<DateTime> _time;
@override@JsonKey() List<DateTime> get time {
  if (_time is EqualUnmodifiableListView) return _time;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_time);
}

@override@JsonKey() final  DateTime? start;
@override@JsonKey() final  DateTime? end;

/// Create a copy of IncomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncomeStateCopyWith<_IncomeState> get copyWith => __$IncomeStateCopyWithImpl<_IncomeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncomeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectType, selectType) || other.selectType == selectType)&&(identical(other.incomeCart, incomeCart) || other.incomeCart == incomeCart)&&(identical(other.incomeStatistic, incomeStatistic) || other.incomeStatistic == incomeStatistic)&&const DeepCollectionEquality().equals(other._incomeCharts, _incomeCharts)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._time, _time)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectType,incomeCart,incomeStatistic,const DeepCollectionEquality().hash(_incomeCharts),const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_time),start,end);

@override
String toString() {
  return 'IncomeState(isLoading: $isLoading, selectType: $selectType, incomeCart: $incomeCart, incomeStatistic: $incomeStatistic, incomeCharts: $incomeCharts, prices: $prices, time: $time, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$IncomeStateCopyWith<$Res> implements $IncomeStateCopyWith<$Res> {
  factory _$IncomeStateCopyWith(_IncomeState value, $Res Function(_IncomeState) _then) = __$IncomeStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, String selectType, IncomeCartResponse? incomeCart, IncomeStatisticResponse? incomeStatistic, List<IncomeChartResponse>? incomeCharts, List<num> prices, List<DateTime> time, DateTime? start, DateTime? end
});




}
/// @nodoc
class __$IncomeStateCopyWithImpl<$Res>
    implements _$IncomeStateCopyWith<$Res> {
  __$IncomeStateCopyWithImpl(this._self, this._then);

  final _IncomeState _self;
  final $Res Function(_IncomeState) _then;

/// Create a copy of IncomeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? selectType = null,Object? incomeCart = freezed,Object? incomeStatistic = freezed,Object? incomeCharts = freezed,Object? prices = null,Object? time = null,Object? start = freezed,Object? end = freezed,}) {
  return _then(_IncomeState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectType: null == selectType ? _self.selectType : selectType // ignore: cast_nullable_to_non_nullable
as String,incomeCart: freezed == incomeCart ? _self.incomeCart : incomeCart // ignore: cast_nullable_to_non_nullable
as IncomeCartResponse?,incomeStatistic: freezed == incomeStatistic ? _self.incomeStatistic : incomeStatistic // ignore: cast_nullable_to_non_nullable
as IncomeStatisticResponse?,incomeCharts: freezed == incomeCharts ? _self._incomeCharts : incomeCharts // ignore: cast_nullable_to_non_nullable
as List<IncomeChartResponse>?,prices: null == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<num>,time: null == time ? _self._time : time // ignore: cast_nullable_to_non_nullable
as List<DateTime>,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
