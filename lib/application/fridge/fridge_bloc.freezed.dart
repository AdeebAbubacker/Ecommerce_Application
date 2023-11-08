// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fridge_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FridgeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFridges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFridges value) getFridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFridges value)? getFridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFridges value)? getFridges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FridgeEventCopyWith<$Res> {
  factory $FridgeEventCopyWith(
          FridgeEvent value, $Res Function(FridgeEvent) then) =
      _$FridgeEventCopyWithImpl<$Res, FridgeEvent>;
}

/// @nodoc
class _$FridgeEventCopyWithImpl<$Res, $Val extends FridgeEvent>
    implements $FridgeEventCopyWith<$Res> {
  _$FridgeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetFridgesCopyWith<$Res> {
  factory _$$_GetFridgesCopyWith(
          _$_GetFridges value, $Res Function(_$_GetFridges) then) =
      __$$_GetFridgesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetFridgesCopyWithImpl<$Res>
    extends _$FridgeEventCopyWithImpl<$Res, _$_GetFridges>
    implements _$$_GetFridgesCopyWith<$Res> {
  __$$_GetFridgesCopyWithImpl(
      _$_GetFridges _value, $Res Function(_$_GetFridges) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetFridges implements _GetFridges {
  const _$_GetFridges();

  @override
  String toString() {
    return 'FridgeEvent.getFridges()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetFridges);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFridges,
  }) {
    return getFridges();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFridges,
  }) {
    return getFridges?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFridges,
    required TResult orElse(),
  }) {
    if (getFridges != null) {
      return getFridges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFridges value) getFridges,
  }) {
    return getFridges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFridges value)? getFridges,
  }) {
    return getFridges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFridges value)? getFridges,
    required TResult orElse(),
  }) {
    if (getFridges != null) {
      return getFridges(this);
    }
    return orElse();
  }
}

abstract class _GetFridges implements FridgeEvent {
  const factory _GetFridges() = _$_GetFridges;
}

/// @nodoc
mixin _$FridgeState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Fridge> get fridge => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Fridge>>> get succesorfailureoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FridgeStateCopyWith<FridgeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FridgeStateCopyWith<$Res> {
  factory $FridgeStateCopyWith(
          FridgeState value, $Res Function(FridgeState) then) =
      _$FridgeStateCopyWithImpl<$Res, FridgeState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Fridge> fridge,
      Option<Either<MainFailure, List<Fridge>>> succesorfailureoption});
}

/// @nodoc
class _$FridgeStateCopyWithImpl<$Res, $Val extends FridgeState>
    implements $FridgeStateCopyWith<$Res> {
  _$FridgeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? fridge = null,
    Object? succesorfailureoption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      fridge: null == fridge
          ? _value.fridge
          : fridge // ignore: cast_nullable_to_non_nullable
              as List<Fridge>,
      succesorfailureoption: null == succesorfailureoption
          ? _value.succesorfailureoption
          : succesorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Fridge>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FridgeStateCopyWith<$Res>
    implements $FridgeStateCopyWith<$Res> {
  factory _$$_FridgeStateCopyWith(
          _$_FridgeState value, $Res Function(_$_FridgeState) then) =
      __$$_FridgeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Fridge> fridge,
      Option<Either<MainFailure, List<Fridge>>> succesorfailureoption});
}

/// @nodoc
class __$$_FridgeStateCopyWithImpl<$Res>
    extends _$FridgeStateCopyWithImpl<$Res, _$_FridgeState>
    implements _$$_FridgeStateCopyWith<$Res> {
  __$$_FridgeStateCopyWithImpl(
      _$_FridgeState _value, $Res Function(_$_FridgeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? fridge = null,
    Object? succesorfailureoption = null,
  }) {
    return _then(_$_FridgeState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      fridge: null == fridge
          ? _value._fridge
          : fridge // ignore: cast_nullable_to_non_nullable
              as List<Fridge>,
      succesorfailureoption: null == succesorfailureoption
          ? _value.succesorfailureoption
          : succesorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Fridge>>>,
    ));
  }
}

/// @nodoc

class _$_FridgeState implements _FridgeState {
  const _$_FridgeState(
      {required this.isLoading,
      required this.isError,
      required final List<Fridge> fridge,
      required this.succesorfailureoption})
      : _fridge = fridge;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Fridge> _fridge;
  @override
  List<Fridge> get fridge {
    if (_fridge is EqualUnmodifiableListView) return _fridge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fridge);
  }

  @override
  final Option<Either<MainFailure, List<Fridge>>> succesorfailureoption;

  @override
  String toString() {
    return 'FridgeState(isLoading: $isLoading, isError: $isError, fridge: $fridge, succesorfailureoption: $succesorfailureoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FridgeState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._fridge, _fridge) &&
            (identical(other.succesorfailureoption, succesorfailureoption) ||
                other.succesorfailureoption == succesorfailureoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_fridge), succesorfailureoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FridgeStateCopyWith<_$_FridgeState> get copyWith =>
      __$$_FridgeStateCopyWithImpl<_$_FridgeState>(this, _$identity);
}

abstract class _FridgeState implements FridgeState {
  const factory _FridgeState(
      {required final bool isLoading,
      required final bool isError,
      required final List<Fridge> fridge,
      required final Option<Either<MainFailure, List<Fridge>>>
          succesorfailureoption}) = _$_FridgeState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Fridge> get fridge;
  @override
  Option<Either<MainFailure, List<Fridge>>> get succesorfailureoption;
  @override
  @JsonKey(ignore: true)
  _$$_FridgeStateCopyWith<_$_FridgeState> get copyWith =>
      throw _privateConstructorUsedError;
}
