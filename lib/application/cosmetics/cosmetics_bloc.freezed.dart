// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cosmetics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CosmeticsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCosmetics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCosmetics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCosmetics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCosmetics value) getCosmetics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCosmetics value)? getCosmetics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCosmetics value)? getCosmetics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CosmeticsEventCopyWith<$Res> {
  factory $CosmeticsEventCopyWith(
          CosmeticsEvent value, $Res Function(CosmeticsEvent) then) =
      _$CosmeticsEventCopyWithImpl<$Res, CosmeticsEvent>;
}

/// @nodoc
class _$CosmeticsEventCopyWithImpl<$Res, $Val extends CosmeticsEvent>
    implements $CosmeticsEventCopyWith<$Res> {
  _$CosmeticsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCosmeticsCopyWith<$Res> {
  factory _$$GetCosmeticsCopyWith(
          _$GetCosmetics value, $Res Function(_$GetCosmetics) then) =
      __$$GetCosmeticsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCosmeticsCopyWithImpl<$Res>
    extends _$CosmeticsEventCopyWithImpl<$Res, _$GetCosmetics>
    implements _$$GetCosmeticsCopyWith<$Res> {
  __$$GetCosmeticsCopyWithImpl(
      _$GetCosmetics _value, $Res Function(_$GetCosmetics) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCosmetics implements GetCosmetics {
  const _$GetCosmetics();

  @override
  String toString() {
    return 'CosmeticsEvent.getCosmetics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCosmetics);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCosmetics,
  }) {
    return getCosmetics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCosmetics,
  }) {
    return getCosmetics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCosmetics,
    required TResult orElse(),
  }) {
    if (getCosmetics != null) {
      return getCosmetics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCosmetics value) getCosmetics,
  }) {
    return getCosmetics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCosmetics value)? getCosmetics,
  }) {
    return getCosmetics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCosmetics value)? getCosmetics,
    required TResult orElse(),
  }) {
    if (getCosmetics != null) {
      return getCosmetics(this);
    }
    return orElse();
  }
}

abstract class GetCosmetics implements CosmeticsEvent {
  const factory GetCosmetics() = _$GetCosmetics;
}

/// @nodoc
mixin _$CosmeticsState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Cosmetic> get cometics => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Cosmetic>>> get succesorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CosmeticsStateCopyWith<CosmeticsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CosmeticsStateCopyWith<$Res> {
  factory $CosmeticsStateCopyWith(
          CosmeticsState value, $Res Function(CosmeticsState) then) =
      _$CosmeticsStateCopyWithImpl<$Res, CosmeticsState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Cosmetic> cometics,
      Option<Either<MainFailure, List<Cosmetic>>> succesorfoption});
}

/// @nodoc
class _$CosmeticsStateCopyWithImpl<$Res, $Val extends CosmeticsState>
    implements $CosmeticsStateCopyWith<$Res> {
  _$CosmeticsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? cometics = null,
    Object? succesorfoption = null,
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
      cometics: null == cometics
          ? _value.cometics
          : cometics // ignore: cast_nullable_to_non_nullable
              as List<Cosmetic>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Cosmetic>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CosmeticsStateCopyWith<$Res>
    implements $CosmeticsStateCopyWith<$Res> {
  factory _$$_CosmeticsStateCopyWith(
          _$_CosmeticsState value, $Res Function(_$_CosmeticsState) then) =
      __$$_CosmeticsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Cosmetic> cometics,
      Option<Either<MainFailure, List<Cosmetic>>> succesorfoption});
}

/// @nodoc
class __$$_CosmeticsStateCopyWithImpl<$Res>
    extends _$CosmeticsStateCopyWithImpl<$Res, _$_CosmeticsState>
    implements _$$_CosmeticsStateCopyWith<$Res> {
  __$$_CosmeticsStateCopyWithImpl(
      _$_CosmeticsState _value, $Res Function(_$_CosmeticsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? cometics = null,
    Object? succesorfoption = null,
  }) {
    return _then(_$_CosmeticsState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      cometics: null == cometics
          ? _value._cometics
          : cometics // ignore: cast_nullable_to_non_nullable
              as List<Cosmetic>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Cosmetic>>>,
    ));
  }
}

/// @nodoc

class _$_CosmeticsState implements _CosmeticsState {
  const _$_CosmeticsState(
      {required this.isLoading,
      required this.isError,
      required final List<Cosmetic> cometics,
      required this.succesorfoption})
      : _cometics = cometics;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Cosmetic> _cometics;
  @override
  List<Cosmetic> get cometics {
    if (_cometics is EqualUnmodifiableListView) return _cometics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cometics);
  }

  @override
  final Option<Either<MainFailure, List<Cosmetic>>> succesorfoption;

  @override
  String toString() {
    return 'CosmeticsState(isLoading: $isLoading, isError: $isError, cometics: $cometics, succesorfoption: $succesorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CosmeticsState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._cometics, _cometics) &&
            (identical(other.succesorfoption, succesorfoption) ||
                other.succesorfoption == succesorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_cometics), succesorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CosmeticsStateCopyWith<_$_CosmeticsState> get copyWith =>
      __$$_CosmeticsStateCopyWithImpl<_$_CosmeticsState>(this, _$identity);
}

abstract class _CosmeticsState implements CosmeticsState {
  const factory _CosmeticsState(
      {required final bool isLoading,
      required final bool isError,
      required final List<Cosmetic> cometics,
      required final Option<Either<MainFailure, List<Cosmetic>>>
          succesorfoption}) = _$_CosmeticsState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Cosmetic> get cometics;
  @override
  Option<Either<MainFailure, List<Cosmetic>>> get succesorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_CosmeticsStateCopyWith<_$_CosmeticsState> get copyWith =>
      throw _privateConstructorUsedError;
}
