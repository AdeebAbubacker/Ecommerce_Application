// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer2_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Offer2Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer2 value) getOffer2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer2 value)? getOffer2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer2 value)? getOffer2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer2EventCopyWith<$Res> {
  factory $Offer2EventCopyWith(
          Offer2Event value, $Res Function(Offer2Event) then) =
      _$Offer2EventCopyWithImpl<$Res, Offer2Event>;
}

/// @nodoc
class _$Offer2EventCopyWithImpl<$Res, $Val extends Offer2Event>
    implements $Offer2EventCopyWith<$Res> {
  _$Offer2EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOffer2CopyWith<$Res> {
  factory _$$GetOffer2CopyWith(
          _$GetOffer2 value, $Res Function(_$GetOffer2) then) =
      __$$GetOffer2CopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOffer2CopyWithImpl<$Res>
    extends _$Offer2EventCopyWithImpl<$Res, _$GetOffer2>
    implements _$$GetOffer2CopyWith<$Res> {
  __$$GetOffer2CopyWithImpl(
      _$GetOffer2 _value, $Res Function(_$GetOffer2) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOffer2 implements GetOffer2 {
  const _$GetOffer2();

  @override
  String toString() {
    return 'Offer2Event.getOffer2()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOffer2);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer2,
  }) {
    return getOffer2();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer2,
  }) {
    return getOffer2?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer2,
    required TResult orElse(),
  }) {
    if (getOffer2 != null) {
      return getOffer2();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer2 value) getOffer2,
  }) {
    return getOffer2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer2 value)? getOffer2,
  }) {
    return getOffer2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer2 value)? getOffer2,
    required TResult orElse(),
  }) {
    if (getOffer2 != null) {
      return getOffer2(this);
    }
    return orElse();
  }
}

abstract class GetOffer2 implements Offer2Event {
  const factory GetOffer2() = _$GetOffer2;
}

/// @nodoc
mixin _$Offer2State {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<Offer2> get offer2 => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Offer2>>> get succorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Offer2StateCopyWith<Offer2State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer2StateCopyWith<$Res> {
  factory $Offer2StateCopyWith(
          Offer2State value, $Res Function(Offer2State) then) =
      _$Offer2StateCopyWithImpl<$Res, Offer2State>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<Offer2> offer2,
      Option<Either<MainFailure, List<Offer2>>> succorfoption});
}

/// @nodoc
class _$Offer2StateCopyWithImpl<$Res, $Val extends Offer2State>
    implements $Offer2StateCopyWith<$Res> {
  _$Offer2StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? offer2 = null,
    Object? succorfoption = null,
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
      offer2: null == offer2
          ? _value.offer2
          : offer2 // ignore: cast_nullable_to_non_nullable
              as List<Offer2>,
      succorfoption: null == succorfoption
          ? _value.succorfoption
          : succorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer2>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Offer2StateCopyWith<$Res>
    implements $Offer2StateCopyWith<$Res> {
  factory _$$_Offer2StateCopyWith(
          _$_Offer2State value, $Res Function(_$_Offer2State) then) =
      __$$_Offer2StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<Offer2> offer2,
      Option<Either<MainFailure, List<Offer2>>> succorfoption});
}

/// @nodoc
class __$$_Offer2StateCopyWithImpl<$Res>
    extends _$Offer2StateCopyWithImpl<$Res, _$_Offer2State>
    implements _$$_Offer2StateCopyWith<$Res> {
  __$$_Offer2StateCopyWithImpl(
      _$_Offer2State _value, $Res Function(_$_Offer2State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? offer2 = null,
    Object? succorfoption = null,
  }) {
    return _then(_$_Offer2State(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offer2: null == offer2
          ? _value._offer2
          : offer2 // ignore: cast_nullable_to_non_nullable
              as List<Offer2>,
      succorfoption: null == succorfoption
          ? _value.succorfoption
          : succorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer2>>>,
    ));
  }
}

/// @nodoc

class _$_Offer2State implements _Offer2State {
  const _$_Offer2State(
      {required this.isError,
      required this.isLoading,
      required final List<Offer2> offer2,
      required this.succorfoption})
      : _offer2 = offer2;

  @override
  final bool isError;
  @override
  final bool isLoading;
  final List<Offer2> _offer2;
  @override
  List<Offer2> get offer2 {
    if (_offer2 is EqualUnmodifiableListView) return _offer2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offer2);
  }

  @override
  final Option<Either<MainFailure, List<Offer2>>> succorfoption;

  @override
  String toString() {
    return 'Offer2State(isError: $isError, isLoading: $isLoading, offer2: $offer2, succorfoption: $succorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Offer2State &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._offer2, _offer2) &&
            (identical(other.succorfoption, succorfoption) ||
                other.succorfoption == succorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, isLoading,
      const DeepCollectionEquality().hash(_offer2), succorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Offer2StateCopyWith<_$_Offer2State> get copyWith =>
      __$$_Offer2StateCopyWithImpl<_$_Offer2State>(this, _$identity);
}

abstract class _Offer2State implements Offer2State {
  const factory _Offer2State(
      {required final bool isError,
      required final bool isLoading,
      required final List<Offer2> offer2,
      required final Option<Either<MainFailure, List<Offer2>>>
          succorfoption}) = _$_Offer2State;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  List<Offer2> get offer2;
  @override
  Option<Either<MainFailure, List<Offer2>>> get succorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_Offer2StateCopyWith<_$_Offer2State> get copyWith =>
      throw _privateConstructorUsedError;
}
