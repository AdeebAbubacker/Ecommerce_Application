// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer4_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Offer4Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer4,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer4,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer4,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer4 value) getOffer4,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer4 value)? getOffer4,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer4 value)? getOffer4,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer4EventCopyWith<$Res> {
  factory $Offer4EventCopyWith(
          Offer4Event value, $Res Function(Offer4Event) then) =
      _$Offer4EventCopyWithImpl<$Res, Offer4Event>;
}

/// @nodoc
class _$Offer4EventCopyWithImpl<$Res, $Val extends Offer4Event>
    implements $Offer4EventCopyWith<$Res> {
  _$Offer4EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOffer4CopyWith<$Res> {
  factory _$$GetOffer4CopyWith(
          _$GetOffer4 value, $Res Function(_$GetOffer4) then) =
      __$$GetOffer4CopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOffer4CopyWithImpl<$Res>
    extends _$Offer4EventCopyWithImpl<$Res, _$GetOffer4>
    implements _$$GetOffer4CopyWith<$Res> {
  __$$GetOffer4CopyWithImpl(
      _$GetOffer4 _value, $Res Function(_$GetOffer4) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOffer4 implements GetOffer4 {
  const _$GetOffer4();

  @override
  String toString() {
    return 'Offer4Event.getOffer4()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOffer4);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer4,
  }) {
    return getOffer4();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer4,
  }) {
    return getOffer4?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer4,
    required TResult orElse(),
  }) {
    if (getOffer4 != null) {
      return getOffer4();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer4 value) getOffer4,
  }) {
    return getOffer4(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer4 value)? getOffer4,
  }) {
    return getOffer4?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer4 value)? getOffer4,
    required TResult orElse(),
  }) {
    if (getOffer4 != null) {
      return getOffer4(this);
    }
    return orElse();
  }
}

abstract class GetOffer4 implements Offer4Event {
  const factory GetOffer4() = _$GetOffer4;
}

/// @nodoc
mixin _$Offer4State {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Offer4> get offer4 => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Offer4>>> get succesorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Offer4StateCopyWith<Offer4State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer4StateCopyWith<$Res> {
  factory $Offer4StateCopyWith(
          Offer4State value, $Res Function(Offer4State) then) =
      _$Offer4StateCopyWithImpl<$Res, Offer4State>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Offer4> offer4,
      Option<Either<MainFailure, List<Offer4>>> succesorfoption});
}

/// @nodoc
class _$Offer4StateCopyWithImpl<$Res, $Val extends Offer4State>
    implements $Offer4StateCopyWith<$Res> {
  _$Offer4StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? offer4 = null,
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
      offer4: null == offer4
          ? _value.offer4
          : offer4 // ignore: cast_nullable_to_non_nullable
              as List<Offer4>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer4>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Offer4StateCopyWith<$Res>
    implements $Offer4StateCopyWith<$Res> {
  factory _$$_Offer4StateCopyWith(
          _$_Offer4State value, $Res Function(_$_Offer4State) then) =
      __$$_Offer4StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Offer4> offer4,
      Option<Either<MainFailure, List<Offer4>>> succesorfoption});
}

/// @nodoc
class __$$_Offer4StateCopyWithImpl<$Res>
    extends _$Offer4StateCopyWithImpl<$Res, _$_Offer4State>
    implements _$$_Offer4StateCopyWith<$Res> {
  __$$_Offer4StateCopyWithImpl(
      _$_Offer4State _value, $Res Function(_$_Offer4State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? offer4 = null,
    Object? succesorfoption = null,
  }) {
    return _then(_$_Offer4State(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      offer4: null == offer4
          ? _value._offer4
          : offer4 // ignore: cast_nullable_to_non_nullable
              as List<Offer4>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer4>>>,
    ));
  }
}

/// @nodoc

class _$_Offer4State implements _Offer4State {
  const _$_Offer4State(
      {required this.isLoading,
      required this.isError,
      required final List<Offer4> offer4,
      required this.succesorfoption})
      : _offer4 = offer4;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Offer4> _offer4;
  @override
  List<Offer4> get offer4 {
    if (_offer4 is EqualUnmodifiableListView) return _offer4;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offer4);
  }

  @override
  final Option<Either<MainFailure, List<Offer4>>> succesorfoption;

  @override
  String toString() {
    return 'Offer4State(isLoading: $isLoading, isError: $isError, offer4: $offer4, succesorfoption: $succesorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Offer4State &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._offer4, _offer4) &&
            (identical(other.succesorfoption, succesorfoption) ||
                other.succesorfoption == succesorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_offer4), succesorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Offer4StateCopyWith<_$_Offer4State> get copyWith =>
      __$$_Offer4StateCopyWithImpl<_$_Offer4State>(this, _$identity);
}

abstract class _Offer4State implements Offer4State {
  const factory _Offer4State(
      {required final bool isLoading,
      required final bool isError,
      required final List<Offer4> offer4,
      required final Option<Either<MainFailure, List<Offer4>>>
          succesorfoption}) = _$_Offer4State;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Offer4> get offer4;
  @override
  Option<Either<MainFailure, List<Offer4>>> get succesorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_Offer4StateCopyWith<_$_Offer4State> get copyWith =>
      throw _privateConstructorUsedError;
}
