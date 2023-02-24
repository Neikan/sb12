// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_hotels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocHotelsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ApiHotel> hotels) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ApiHotel> hotels)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ApiHotel> hotels)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelsStateLoading value) loading,
    required TResult Function(HotelsStateLoaded value) loaded,
    required TResult Function(HotelsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelsStateLoading value)? loading,
    TResult? Function(HotelsStateLoaded value)? loaded,
    TResult? Function(HotelsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelsStateLoading value)? loading,
    TResult Function(HotelsStateLoaded value)? loaded,
    TResult Function(HotelsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocHotelsStateCopyWith<$Res> {
  factory $BlocHotelsStateCopyWith(
          BlocHotelsState value, $Res Function(BlocHotelsState) then) =
      _$BlocHotelsStateCopyWithImpl<$Res, BlocHotelsState>;
}

/// @nodoc
class _$BlocHotelsStateCopyWithImpl<$Res, $Val extends BlocHotelsState>
    implements $BlocHotelsStateCopyWith<$Res> {
  _$BlocHotelsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HotelsStateLoadingCopyWith<$Res> {
  factory _$$HotelsStateLoadingCopyWith(_$HotelsStateLoading value,
          $Res Function(_$HotelsStateLoading) then) =
      __$$HotelsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HotelsStateLoadingCopyWithImpl<$Res>
    extends _$BlocHotelsStateCopyWithImpl<$Res, _$HotelsStateLoading>
    implements _$$HotelsStateLoadingCopyWith<$Res> {
  __$$HotelsStateLoadingCopyWithImpl(
      _$HotelsStateLoading _value, $Res Function(_$HotelsStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HotelsStateLoading implements HotelsStateLoading {
  const _$HotelsStateLoading();

  @override
  String toString() {
    return 'BlocHotelsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HotelsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ApiHotel> hotels) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ApiHotel> hotels)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ApiHotel> hotels)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelsStateLoading value) loading,
    required TResult Function(HotelsStateLoaded value) loaded,
    required TResult Function(HotelsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelsStateLoading value)? loading,
    TResult? Function(HotelsStateLoaded value)? loaded,
    TResult? Function(HotelsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelsStateLoading value)? loading,
    TResult Function(HotelsStateLoaded value)? loaded,
    TResult Function(HotelsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HotelsStateLoading implements BlocHotelsState {
  const factory HotelsStateLoading() = _$HotelsStateLoading;
}

/// @nodoc
abstract class _$$HotelsStateLoadedCopyWith<$Res> {
  factory _$$HotelsStateLoadedCopyWith(
          _$HotelsStateLoaded value, $Res Function(_$HotelsStateLoaded) then) =
      __$$HotelsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ApiHotel> hotels});
}

/// @nodoc
class __$$HotelsStateLoadedCopyWithImpl<$Res>
    extends _$BlocHotelsStateCopyWithImpl<$Res, _$HotelsStateLoaded>
    implements _$$HotelsStateLoadedCopyWith<$Res> {
  __$$HotelsStateLoadedCopyWithImpl(
      _$HotelsStateLoaded _value, $Res Function(_$HotelsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
  }) {
    return _then(_$HotelsStateLoaded(
      hotels: null == hotels
          ? _value._hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as List<ApiHotel>,
    ));
  }
}

/// @nodoc

class _$HotelsStateLoaded implements HotelsStateLoaded {
  const _$HotelsStateLoaded({required final List<ApiHotel> hotels})
      : _hotels = hotels;

  final List<ApiHotel> _hotels;
  @override
  List<ApiHotel> get hotels {
    if (_hotels is EqualUnmodifiableListView) return _hotels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hotels);
  }

  @override
  String toString() {
    return 'BlocHotelsState.loaded(hotels: $hotels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelsStateLoaded &&
            const DeepCollectionEquality().equals(other._hotels, _hotels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hotels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelsStateLoadedCopyWith<_$HotelsStateLoaded> get copyWith =>
      __$$HotelsStateLoadedCopyWithImpl<_$HotelsStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ApiHotel> hotels) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ApiHotel> hotels)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ApiHotel> hotels)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelsStateLoading value) loading,
    required TResult Function(HotelsStateLoaded value) loaded,
    required TResult Function(HotelsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelsStateLoading value)? loading,
    TResult? Function(HotelsStateLoaded value)? loaded,
    TResult? Function(HotelsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelsStateLoading value)? loading,
    TResult Function(HotelsStateLoaded value)? loaded,
    TResult Function(HotelsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HotelsStateLoaded implements BlocHotelsState {
  const factory HotelsStateLoaded({required final List<ApiHotel> hotels}) =
      _$HotelsStateLoaded;

  List<ApiHotel> get hotels;
  @JsonKey(ignore: true)
  _$$HotelsStateLoadedCopyWith<_$HotelsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HotelsStateErrorCopyWith<$Res> {
  factory _$$HotelsStateErrorCopyWith(
          _$HotelsStateError value, $Res Function(_$HotelsStateError) then) =
      __$$HotelsStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$HotelsStateErrorCopyWithImpl<$Res>
    extends _$BlocHotelsStateCopyWithImpl<$Res, _$HotelsStateError>
    implements _$$HotelsStateErrorCopyWith<$Res> {
  __$$HotelsStateErrorCopyWithImpl(
      _$HotelsStateError _value, $Res Function(_$HotelsStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$HotelsStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HotelsStateError implements HotelsStateError {
  const _$HotelsStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'BlocHotelsState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelsStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelsStateErrorCopyWith<_$HotelsStateError> get copyWith =>
      __$$HotelsStateErrorCopyWithImpl<_$HotelsStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ApiHotel> hotels) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ApiHotel> hotels)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ApiHotel> hotels)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelsStateLoading value) loading,
    required TResult Function(HotelsStateLoaded value) loaded,
    required TResult Function(HotelsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelsStateLoading value)? loading,
    TResult? Function(HotelsStateLoaded value)? loaded,
    TResult? Function(HotelsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelsStateLoading value)? loading,
    TResult Function(HotelsStateLoaded value)? loaded,
    TResult Function(HotelsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HotelsStateError implements BlocHotelsState {
  const factory HotelsStateError({required final String error}) =
      _$HotelsStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$HotelsStateErrorCopyWith<_$HotelsStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlocHotelsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HotelsEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HotelsEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HotelsEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocHotelsEventCopyWith<$Res> {
  factory $BlocHotelsEventCopyWith(
          BlocHotelsEvent value, $Res Function(BlocHotelsEvent) then) =
      _$BlocHotelsEventCopyWithImpl<$Res, BlocHotelsEvent>;
}

/// @nodoc
class _$BlocHotelsEventCopyWithImpl<$Res, $Val extends BlocHotelsEvent>
    implements $BlocHotelsEventCopyWith<$Res> {
  _$BlocHotelsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HotelsEventInitCopyWith<$Res> {
  factory _$$_HotelsEventInitCopyWith(
          _$_HotelsEventInit value, $Res Function(_$_HotelsEventInit) then) =
      __$$_HotelsEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HotelsEventInitCopyWithImpl<$Res>
    extends _$BlocHotelsEventCopyWithImpl<$Res, _$_HotelsEventInit>
    implements _$$_HotelsEventInitCopyWith<$Res> {
  __$$_HotelsEventInitCopyWithImpl(
      _$_HotelsEventInit _value, $Res Function(_$_HotelsEventInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HotelsEventInit implements _HotelsEventInit {
  const _$_HotelsEventInit();

  @override
  String toString() {
    return 'BlocHotelsEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HotelsEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HotelsEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HotelsEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HotelsEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _HotelsEventInit implements BlocHotelsEvent {
  const factory _HotelsEventInit() = _$_HotelsEventInit;
}
