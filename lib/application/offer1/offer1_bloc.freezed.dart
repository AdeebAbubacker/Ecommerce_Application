// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer1_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Offer1Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer1 value) getOffer1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer1 value)? getOffer1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer1 value)? getOffer1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer1EventCopyWith<$Res> {
  factory $Offer1EventCopyWith(
          Offer1Event value, $Res Function(Offer1Event) then) =
      _$Offer1EventCopyWithImpl<$Res, Offer1Event>;
}

/// @nodoc
class _$Offer1EventCopyWithImpl<$Res, $Val extends Offer1Event>
    implements $Offer1EventCopyWith<$Res> {
  _$Offer1EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOffer1CopyWith<$Res> {
  factory _$$GetOffer1CopyWith(
          _$GetOffer1 value, $Res Function(_$GetOffer1) then) =
      __$$GetOffer1CopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOffer1CopyWithImpl<$Res>
    extends _$Offer1EventCopyWithImpl<$Res, _$GetOffer1>
    implements _$$GetOffer1CopyWith<$Res> {
  __$$GetOffer1CopyWithImpl(
      _$GetOffer1 _value, $Res Function(_$GetOffer1) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOffer1 implements GetOffer1 {
  const _$GetOffer1();

  @override
  String toString() {
    return 'Offer1Event.getOffer1()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOffer1);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer1,
  }) {
    return getOffer1();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer1,
  }) {
    return getOffer1?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer1,
    required TResult orElse(),
  }) {
    if (getOffer1 != null) {
      return getOffer1();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer1 value) getOffer1,
  }) {
    return getOffer1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer1 value)? getOffer1,
  }) {
    return getOffer1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer1 value)? getOffer1,
    required TResult orElse(),
  }) {
    if (getOffer1 != null) {
      return getOffer1(this);
    }
    return orElse();
  }
}

abstract class GetOffer1 implements Offer1Event {
  const factory GetOffer1() = _$GetOffer1;
}

/// @nodoc
mixin _$Offer1State {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Offer1> get offer1 => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Offer1>>> get succorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Offer1StateCopyWith<Offer1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer1StateCopyWith<$Res> {
  factory $Offer1StateCopyWith(
          Offer1State value, $Res Function(Offer1State) then) =
      _$Offer1StateCopyWithImpl<$Res, Offer1State>;
  @useResult
  $Res call(
      {bool isLoading,
      List<Offer1> offer1,
      bool isError,
      Option<Either<MainFailure, List<Offer1>>> succorfoption});
}

/// @nodoc
class _$Offer1StateCopyWithImpl<$Res, $Val extends Offer1State>
    implements $Offer1StateCopyWith<$Res> {
  _$Offer1StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? offer1 = null,
    Object? isError = null,
    Object? succorfoption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offer1: null == offer1
          ? _value.offer1
          : offer1 // ignore: cast_nullable_to_non_nullable
              as List<Offer1>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      succorfoption: null == succorfoption
          ? _value.succorfoption
          : succorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer1>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Offer1StateCopyWith<$Res>
    implements $Offer1StateCopyWith<$Res> {
  factory _$$_Offer1StateCopyWith(
          _$_Offer1State value, $Res Function(_$_Offer1State) then) =
      __$$_Offer1StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<Offer1> offer1,
      bool isError,
      Option<Either<MainFailure, List<Offer1>>> succorfoption});
}

/// @nodoc
class __$$_Offer1StateCopyWithImpl<$Res>
    extends _$Offer1StateCopyWithImpl<$Res, _$_Offer1State>
    implements _$$_Offer1StateCopyWith<$Res> {
  __$$_Offer1StateCopyWithImpl(
      _$_Offer1State _value, $Res Function(_$_Offer1State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? offer1 = null,
    Object? isError = null,
    Object? succorfoption = null,
  }) {
    return _then(_$_Offer1State(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offer1: null == offer1
          ? _value._offer1
          : offer1 // ignore: cast_nullable_to_non_nullable
              as List<Offer1>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      succorfoption: null == succorfoption
          ? _value.succorfoption
          : succorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer1>>>,
    ));
  }
}

/// @nodoc

class _$_Offer1State implements _Offer1State {
  const _$_Offer1State(
      {required this.isLoading,
      required final List<Offer1> offer1,
      required this.isError,
      required this.succorfoption})
      : _offer1 = offer1;

  @override
  final bool isLoading;
  final List<Offer1> _offer1;
  @override
  List<Offer1> get offer1 {
    if (_offer1 is EqualUnmodifiableListView) return _offer1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offer1);
  }

  @override
  final bool isError;
  @override
  final Option<Either<MainFailure, List<Offer1>>> succorfoption;

  @override
  String toString() {
    return 'Offer1State(isLoading: $isLoading, offer1: $offer1, isError: $isError, succorfoption: $succorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Offer1State &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._offer1, _offer1) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.succorfoption, succorfoption) ||
                other.succorfoption == succorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_offer1), isError, succorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Offer1StateCopyWith<_$_Offer1State> get copyWith =>
      __$$_Offer1StateCopyWithImpl<_$_Offer1State>(this, _$identity);
}

abstract class _Offer1State implements Offer1State {
  const factory _Offer1State(
      {required final bool isLoading,
      required final List<Offer1> offer1,
      required final bool isError,
      required final Option<Either<MainFailure, List<Offer1>>>
          succorfoption}) = _$_Offer1State;

  @override
  bool get isLoading;
  @override
  List<Offer1> get offer1;
  @override
  bool get isError;
  @override
  Option<Either<MainFailure, List<Offer1>>> get succorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_Offer1StateCopyWith<_$_Offer1State> get copyWith =>
      throw _privateConstructorUsedError;
}
