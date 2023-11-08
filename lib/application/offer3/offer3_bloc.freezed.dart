// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer3_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Offer3Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer3 value) getOffer3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer3 value)? getOffer3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer3 value)? getOffer3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer3EventCopyWith<$Res> {
  factory $Offer3EventCopyWith(
          Offer3Event value, $Res Function(Offer3Event) then) =
      _$Offer3EventCopyWithImpl<$Res, Offer3Event>;
}

/// @nodoc
class _$Offer3EventCopyWithImpl<$Res, $Val extends Offer3Event>
    implements $Offer3EventCopyWith<$Res> {
  _$Offer3EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOffer3CopyWith<$Res> {
  factory _$$GetOffer3CopyWith(
          _$GetOffer3 value, $Res Function(_$GetOffer3) then) =
      __$$GetOffer3CopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOffer3CopyWithImpl<$Res>
    extends _$Offer3EventCopyWithImpl<$Res, _$GetOffer3>
    implements _$$GetOffer3CopyWith<$Res> {
  __$$GetOffer3CopyWithImpl(
      _$GetOffer3 _value, $Res Function(_$GetOffer3) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOffer3 implements GetOffer3 {
  const _$GetOffer3();

  @override
  String toString() {
    return 'Offer3Event.getOffer3()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOffer3);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffer3,
  }) {
    return getOffer3();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOffer3,
  }) {
    return getOffer3?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffer3,
    required TResult orElse(),
  }) {
    if (getOffer3 != null) {
      return getOffer3();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffer3 value) getOffer3,
  }) {
    return getOffer3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOffer3 value)? getOffer3,
  }) {
    return getOffer3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffer3 value)? getOffer3,
    required TResult orElse(),
  }) {
    if (getOffer3 != null) {
      return getOffer3(this);
    }
    return orElse();
  }
}

abstract class GetOffer3 implements Offer3Event {
  const factory GetOffer3() = _$GetOffer3;
}

/// @nodoc
mixin _$Offer3State {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Offer3> get offer3 => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Offer3>>> get succesorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Offer3StateCopyWith<Offer3State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Offer3StateCopyWith<$Res> {
  factory $Offer3StateCopyWith(
          Offer3State value, $Res Function(Offer3State) then) =
      _$Offer3StateCopyWithImpl<$Res, Offer3State>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Offer3> offer3,
      Option<Either<MainFailure, List<Offer3>>> succesorfoption});
}

/// @nodoc
class _$Offer3StateCopyWithImpl<$Res, $Val extends Offer3State>
    implements $Offer3StateCopyWith<$Res> {
  _$Offer3StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? offer3 = null,
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
      offer3: null == offer3
          ? _value.offer3
          : offer3 // ignore: cast_nullable_to_non_nullable
              as List<Offer3>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer3>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Offer3StateCopyWith<$Res>
    implements $Offer3StateCopyWith<$Res> {
  factory _$$_Offer3StateCopyWith(
          _$_Offer3State value, $Res Function(_$_Offer3State) then) =
      __$$_Offer3StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Offer3> offer3,
      Option<Either<MainFailure, List<Offer3>>> succesorfoption});
}

/// @nodoc
class __$$_Offer3StateCopyWithImpl<$Res>
    extends _$Offer3StateCopyWithImpl<$Res, _$_Offer3State>
    implements _$$_Offer3StateCopyWith<$Res> {
  __$$_Offer3StateCopyWithImpl(
      _$_Offer3State _value, $Res Function(_$_Offer3State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? offer3 = null,
    Object? succesorfoption = null,
  }) {
    return _then(_$_Offer3State(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      offer3: null == offer3
          ? _value._offer3
          : offer3 // ignore: cast_nullable_to_non_nullable
              as List<Offer3>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Offer3>>>,
    ));
  }
}

/// @nodoc

class _$_Offer3State implements _Offer3State {
  const _$_Offer3State(
      {required this.isLoading,
      required this.isError,
      required final List<Offer3> offer3,
      required this.succesorfoption})
      : _offer3 = offer3;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Offer3> _offer3;
  @override
  List<Offer3> get offer3 {
    if (_offer3 is EqualUnmodifiableListView) return _offer3;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offer3);
  }

  @override
  final Option<Either<MainFailure, List<Offer3>>> succesorfoption;

  @override
  String toString() {
    return 'Offer3State(isLoading: $isLoading, isError: $isError, offer3: $offer3, succesorfoption: $succesorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Offer3State &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._offer3, _offer3) &&
            (identical(other.succesorfoption, succesorfoption) ||
                other.succesorfoption == succesorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_offer3), succesorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Offer3StateCopyWith<_$_Offer3State> get copyWith =>
      __$$_Offer3StateCopyWithImpl<_$_Offer3State>(this, _$identity);
}

abstract class _Offer3State implements Offer3State {
  const factory _Offer3State(
      {required final bool isLoading,
      required final bool isError,
      required final List<Offer3> offer3,
      required final Option<Either<MainFailure, List<Offer3>>>
          succesorfoption}) = _$_Offer3State;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Offer3> get offer3;
  @override
  Option<Either<MainFailure, List<Offer3>>> get succesorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_Offer3StateCopyWith<_$_Offer3State> get copyWith =>
      throw _privateConstructorUsedError;
}
