// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stories_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StoriesState {

 bool get isLoading; List<StoriesData> get stories;
/// Create a copy of StoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoriesStateCopyWith<StoriesState> get copyWith => _$StoriesStateCopyWithImpl<StoriesState>(this as StoriesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.stories, stories));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(stories));

@override
String toString() {
  return 'StoriesState(isLoading: $isLoading, stories: $stories)';
}


}

/// @nodoc
abstract mixin class $StoriesStateCopyWith<$Res>  {
  factory $StoriesStateCopyWith(StoriesState value, $Res Function(StoriesState) _then) = _$StoriesStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<StoriesData> stories
});




}
/// @nodoc
class _$StoriesStateCopyWithImpl<$Res>
    implements $StoriesStateCopyWith<$Res> {
  _$StoriesStateCopyWithImpl(this._self, this._then);

  final StoriesState _self;
  final $Res Function(StoriesState) _then;

/// Create a copy of StoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? stories = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,stories: null == stories ? _self.stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoriesData>,
  ));
}

}


/// Adds pattern-matching-related methods to [StoriesState].
extension StoriesStatePatterns on StoriesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoriesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoriesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoriesState value)  $default,){
final _that = this;
switch (_that) {
case _StoriesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoriesState value)?  $default,){
final _that = this;
switch (_that) {
case _StoriesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<StoriesData> stories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoriesState() when $default != null:
return $default(_that.isLoading,_that.stories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<StoriesData> stories)  $default,) {final _that = this;
switch (_that) {
case _StoriesState():
return $default(_that.isLoading,_that.stories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<StoriesData> stories)?  $default,) {final _that = this;
switch (_that) {
case _StoriesState() when $default != null:
return $default(_that.isLoading,_that.stories);case _:
  return null;

}
}

}

/// @nodoc


class _StoriesState extends StoriesState {
  const _StoriesState({this.isLoading = false, final  List<StoriesData> stories = const []}): _stories = stories,super._();
  

@override@JsonKey() final  bool isLoading;
 final  List<StoriesData> _stories;
@override@JsonKey() List<StoriesData> get stories {
  if (_stories is EqualUnmodifiableListView) return _stories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stories);
}


/// Create a copy of StoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoriesStateCopyWith<_StoriesState> get copyWith => __$StoriesStateCopyWithImpl<_StoriesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._stories, _stories));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_stories));

@override
String toString() {
  return 'StoriesState(isLoading: $isLoading, stories: $stories)';
}


}

/// @nodoc
abstract mixin class _$StoriesStateCopyWith<$Res> implements $StoriesStateCopyWith<$Res> {
  factory _$StoriesStateCopyWith(_StoriesState value, $Res Function(_StoriesState) _then) = __$StoriesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<StoriesData> stories
});




}
/// @nodoc
class __$StoriesStateCopyWithImpl<$Res>
    implements _$StoriesStateCopyWith<$Res> {
  __$StoriesStateCopyWithImpl(this._self, this._then);

  final _StoriesState _self;
  final $Res Function(_StoriesState) _then;

/// Create a copy of StoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? stories = null,}) {
  return _then(_StoriesState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,stories: null == stories ? _self._stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoriesData>,
  ));
}


}

// dart format on
