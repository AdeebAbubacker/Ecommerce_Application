// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'laptop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LaptopEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLaptop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLaptop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLaptop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLaptop value) getLaptop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLaptop value)? getLaptop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLaptop value)? getLaptop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaptopEventCopyWith<$Res> {
  factory $LaptopEventCopyWith(
          LaptopEvent value, $Res Function(LaptopEvent) then) =
      _$LaptopEventCopyWithImpl<$Res, LaptopEvent>;
}

/// @nodoc
class _$LaptopEventCopyWithImpl<$Res, $Val extends LaptopEvent>
    implements $LaptopEventCopyWith<$Res> {
  _$LaptopEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetLaptopCopyWith<$Res> {
  factory _$$GetLaptopCopyWith(
          _$GetLaptop value, $Res Function(_$GetLaptop) then) =
      __$$GetLaptopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLaptopCopyWithImpl<$Res>
    extends _$LaptopEventCopyWithImpl<$Res, _$GetLaptop>
    implements _$$GetLaptopCopyWith<$Res> {
  __$$GetLaptopCopyWithImpl(
      _$GetLaptop _value, $Res Function(_$GetLaptop) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLaptop implements GetLaptop {
  const _$GetLaptop();

  @override
  String toString() {
    return 'LaptopEvent.getLaptop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLaptop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLaptop,
  }) {
    return getLaptop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLaptop,
  }) {
    return getLaptop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLaptop,
    required TResult orElse(),
  }) {
    if (getLaptop != null) {
      return getLaptop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLaptop value) getLaptop,
  }) {
    return getLaptop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLaptop value)? getLaptop,
  }) {
    return getLaptop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLaptop value)? getLaptop,
    required TResult orElse(),
  }) {
    if (getLaptop != null) {
      return getLaptop(this);
    }
    return orElse();
  }
}

abstract class GetLaptop implements LaptopEvent {
  const factory GetLaptop() = _$GetLaptop;
}

/// @nodoc
mixin _$LaptopState {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<Laptop> get laptops => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Laptop>>> get successorfailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LaptopStateCopyWith<LaptopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaptopStateCopyWith<$Res> {
  factory $LaptopStateCopyWith(
          LaptopState value, $Res Function(LaptopState) then) =
      _$LaptopStateCopyWithImpl<$Res, LaptopState>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<Laptop> laptops,
      Option<Either<MainFailure, List<Laptop>>> successorfailure});
}

/// @nodoc
class _$LaptopStateCopyWithImpl<$Res, $Val extends LaptopState>
    implements $LaptopStateCopyWith<$Res> {
  _$LaptopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? laptops = null,
    Object? successorfailure = null,
  }) {
    return _then(_value.copyWith(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      laptops: null == laptops
          ? _value.laptops
          : laptops // ignore: cast_nullable_to_non_nullable
              as List<Laptop>,
      successorfailure: null == successorfailure
          ? _value.successorfailure
          : successorfailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Laptop>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaptopStateCopyWith<$Res>
    implements $LaptopStateCopyWith<$Res> {
  factory _$$_LaptopStateCopyWith(
          _$_LaptopState value, $Res Function(_$_LaptopState) then) =
      __$$_LaptopStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<Laptop> laptops,
      Option<Either<MainFailure, List<Laptop>>> successorfailure});
}

/// @nodoc
class __$$_LaptopStateCopyWithImpl<$Res>
    extends _$LaptopStateCopyWithImpl<$Res, _$_LaptopState>
    implements _$$_LaptopStateCopyWith<$Res> {
  __$$_LaptopStateCopyWithImpl(
      _$_LaptopState _value, $Res Function(_$_LaptopState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? laptops = null,
    Object? successorfailure = null,
  }) {
    return _then(_$_LaptopState(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      laptops: null == laptops
          ? _value._laptops
          : laptops // ignore: cast_nullable_to_non_nullable
              as List<Laptop>,
      successorfailure: null == successorfailure
          ? _value.successorfailure
          : successorfailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Laptop>>>,
    ));
  }
}

/// @nodoc

class _$_LaptopState implements _LaptopState {
  const _$_LaptopState(
      {required this.isError,
      required this.isLoading,
      required final List<Laptop> laptops,
      required this.successorfailure})
      : _laptops = laptops;

  @override
  final bool isError;
  @override
  final bool isLoading;
  final List<Laptop> _laptops;
  @override
  List<Laptop> get laptops {
    if (_laptops is EqualUnmodifiableListView) return _laptops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_laptops);
  }

  @override
  final Option<Either<MainFailure, List<Laptop>>> successorfailure;

  @override
  String toString() {
    return 'LaptopState(isError: $isError, isLoading: $isLoading, laptops: $laptops, successorfailure: $successorfailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaptopState &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._laptops, _laptops) &&
            (identical(other.successorfailure, successorfailure) ||
                other.successorfailure == successorfailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, isLoading,
      const DeepCollectionEquality().hash(_laptops), successorfailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaptopStateCopyWith<_$_LaptopState> get copyWith =>
      __$$_LaptopStateCopyWithImpl<_$_LaptopState>(this, _$identity);
}

abstract class _LaptopState implements LaptopState {
  const factory _LaptopState(
      {required final bool isError,
      required final bool isLoading,
      required final List<Laptop> laptops,
      required final Option<Either<MainFailure, List<Laptop>>>
          successorfailure}) = _$_LaptopState;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  List<Laptop> get laptops;
  @override
  Option<Either<MainFailure, List<Laptop>>> get successorfailure;
  @override
  @JsonKey(ignore: true)
  _$$_LaptopStateCopyWith<_$_LaptopState> get copyWith =>
      throw _privateConstructorUsedError;
}
