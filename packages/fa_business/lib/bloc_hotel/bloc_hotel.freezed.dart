// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_hotel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocHotelState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiHotelDetailed hotel) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiHotelDetailed hotel)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiHotelDetailed hotel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelStateLoading value) loading,
    required TResult Function(HotelStateLoaded value) loaded,
    required TResult Function(HotelStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelStateLoading value)? loading,
    TResult? Function(HotelStateLoaded value)? loaded,
    TResult? Function(HotelStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelStateLoading value)? loading,
    TResult Function(HotelStateLoaded value)? loaded,
    TResult Function(HotelStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocHotelStateCopyWith<$Res> {
  factory $BlocHotelStateCopyWith(
          BlocHotelState value, $Res Function(BlocHotelState) then) =
      _$BlocHotelStateCopyWithImpl<$Res, BlocHotelState>;
}

/// @nodoc
class _$BlocHotelStateCopyWithImpl<$Res, $Val extends BlocHotelState>
    implements $BlocHotelStateCopyWith<$Res> {
  _$BlocHotelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HotelStateLoadingCopyWith<$Res> {
  factory _$$HotelStateLoadingCopyWith(
          _$HotelStateLoading value, $Res Function(_$HotelStateLoading) then) =
      __$$HotelStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HotelStateLoadingCopyWithImpl<$Res>
    extends _$BlocHotelStateCopyWithImpl<$Res, _$HotelStateLoading>
    implements _$$HotelStateLoadingCopyWith<$Res> {
  __$$HotelStateLoadingCopyWithImpl(
      _$HotelStateLoading _value, $Res Function(_$HotelStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HotelStateLoading implements HotelStateLoading {
  const _$HotelStateLoading();

  @override
  String toString() {
    return 'BlocHotelState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HotelStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiHotelDetailed hotel) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiHotelDetailed hotel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiHotelDetailed hotel)? loaded,
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
    required TResult Function(HotelStateLoading value) loading,
    required TResult Function(HotelStateLoaded value) loaded,
    required TResult Function(HotelStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelStateLoading value)? loading,
    TResult? Function(HotelStateLoaded value)? loaded,
    TResult? Function(HotelStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelStateLoading value)? loading,
    TResult Function(HotelStateLoaded value)? loaded,
    TResult Function(HotelStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HotelStateLoading implements BlocHotelState {
  const factory HotelStateLoading() = _$HotelStateLoading;
}

/// @nodoc
abstract class _$$HotelStateLoadedCopyWith<$Res> {
  factory _$$HotelStateLoadedCopyWith(
          _$HotelStateLoaded value, $Res Function(_$HotelStateLoaded) then) =
      __$$HotelStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiHotelDetailed hotel});
}

/// @nodoc
class __$$HotelStateLoadedCopyWithImpl<$Res>
    extends _$BlocHotelStateCopyWithImpl<$Res, _$HotelStateLoaded>
    implements _$$HotelStateLoadedCopyWith<$Res> {
  __$$HotelStateLoadedCopyWithImpl(
      _$HotelStateLoaded _value, $Res Function(_$HotelStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotel = null,
  }) {
    return _then(_$HotelStateLoaded(
      hotel: null == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as ApiHotelDetailed,
    ));
  }
}

/// @nodoc

class _$HotelStateLoaded implements HotelStateLoaded {
  const _$HotelStateLoaded({required this.hotel});

  @override
  final ApiHotelDetailed hotel;

  @override
  String toString() {
    return 'BlocHotelState.loaded(hotel: $hotel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelStateLoaded &&
            (identical(other.hotel, hotel) || other.hotel == hotel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelStateLoadedCopyWith<_$HotelStateLoaded> get copyWith =>
      __$$HotelStateLoadedCopyWithImpl<_$HotelStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiHotelDetailed hotel) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(hotel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiHotelDetailed hotel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(hotel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiHotelDetailed hotel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(hotel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelStateLoading value) loading,
    required TResult Function(HotelStateLoaded value) loaded,
    required TResult Function(HotelStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelStateLoading value)? loading,
    TResult? Function(HotelStateLoaded value)? loaded,
    TResult? Function(HotelStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelStateLoading value)? loading,
    TResult Function(HotelStateLoaded value)? loaded,
    TResult Function(HotelStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HotelStateLoaded implements BlocHotelState {
  const factory HotelStateLoaded({required final ApiHotelDetailed hotel}) =
      _$HotelStateLoaded;

  ApiHotelDetailed get hotel;
  @JsonKey(ignore: true)
  _$$HotelStateLoadedCopyWith<_$HotelStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HotelStateErrorCopyWith<$Res> {
  factory _$$HotelStateErrorCopyWith(
          _$HotelStateError value, $Res Function(_$HotelStateError) then) =
      __$$HotelStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$HotelStateErrorCopyWithImpl<$Res>
    extends _$BlocHotelStateCopyWithImpl<$Res, _$HotelStateError>
    implements _$$HotelStateErrorCopyWith<$Res> {
  __$$HotelStateErrorCopyWithImpl(
      _$HotelStateError _value, $Res Function(_$HotelStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$HotelStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HotelStateError implements HotelStateError {
  const _$HotelStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'BlocHotelState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelStateErrorCopyWith<_$HotelStateError> get copyWith =>
      __$$HotelStateErrorCopyWithImpl<_$HotelStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiHotelDetailed hotel) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiHotelDetailed hotel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiHotelDetailed hotel)? loaded,
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
    required TResult Function(HotelStateLoading value) loading,
    required TResult Function(HotelStateLoaded value) loaded,
    required TResult Function(HotelStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelStateLoading value)? loading,
    TResult? Function(HotelStateLoaded value)? loaded,
    TResult? Function(HotelStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelStateLoading value)? loading,
    TResult Function(HotelStateLoaded value)? loaded,
    TResult Function(HotelStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HotelStateError implements BlocHotelState {
  const factory HotelStateError({required final String error}) =
      _$HotelStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$HotelStateErrorCopyWith<_$HotelStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlocHotelEvent {
  String get uuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uuid) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uuid)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uuid)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HotelEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HotelEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HotelEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlocHotelEventCopyWith<BlocHotelEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocHotelEventCopyWith<$Res> {
  factory $BlocHotelEventCopyWith(
          BlocHotelEvent value, $Res Function(BlocHotelEvent) then) =
      _$BlocHotelEventCopyWithImpl<$Res, BlocHotelEvent>;
  @useResult
  $Res call({String uuid});
}

/// @nodoc
class _$BlocHotelEventCopyWithImpl<$Res, $Val extends BlocHotelEvent>
    implements $BlocHotelEventCopyWith<$Res> {
  _$BlocHotelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HotelEventInitCopyWith<$Res>
    implements $BlocHotelEventCopyWith<$Res> {
  factory _$$_HotelEventInitCopyWith(
          _$_HotelEventInit value, $Res Function(_$_HotelEventInit) then) =
      __$$_HotelEventInitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uuid});
}

/// @nodoc
class __$$_HotelEventInitCopyWithImpl<$Res>
    extends _$BlocHotelEventCopyWithImpl<$Res, _$_HotelEventInit>
    implements _$$_HotelEventInitCopyWith<$Res> {
  __$$_HotelEventInitCopyWithImpl(
      _$_HotelEventInit _value, $Res Function(_$_HotelEventInit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
  }) {
    return _then(_$_HotelEventInit(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HotelEventInit implements _HotelEventInit {
  const _$_HotelEventInit({required this.uuid});

  @override
  final String uuid;

  @override
  String toString() {
    return 'BlocHotelEvent.init(uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotelEventInit &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HotelEventInitCopyWith<_$_HotelEventInit> get copyWith =>
      __$$_HotelEventInitCopyWithImpl<_$_HotelEventInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uuid) init,
  }) {
    return init(uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uuid)? init,
  }) {
    return init?.call(uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uuid)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HotelEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HotelEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HotelEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _HotelEventInit implements BlocHotelEvent {
  const factory _HotelEventInit({required final String uuid}) =
      _$_HotelEventInit;

  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$_HotelEventInitCopyWith<_$_HotelEventInit> get copyWith =>
      throw _privateConstructorUsedError;
}
