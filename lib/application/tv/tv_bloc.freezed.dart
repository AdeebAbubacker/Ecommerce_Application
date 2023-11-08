// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TvEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTv,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTv,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTv,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTv value) getTv,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTv value)? getTv,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTv value)? getTv,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvEventCopyWith<$Res> {
  factory $TvEventCopyWith(TvEvent value, $Res Function(TvEvent) then) =
      _$TvEventCopyWithImpl<$Res, TvEvent>;
}

/// @nodoc
class _$TvEventCopyWithImpl<$Res, $Val extends TvEvent>
    implements $TvEventCopyWith<$Res> {
  _$TvEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTvCopyWith<$Res> {
  factory _$$GetTvCopyWith(_$GetTv value, $Res Function(_$GetTv) then) =
      __$$GetTvCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTvCopyWithImpl<$Res> extends _$TvEventCopyWithImpl<$Res, _$GetTv>
    implements _$$GetTvCopyWith<$Res> {
  __$$GetTvCopyWithImpl(_$GetTv _value, $Res Function(_$GetTv) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTv implements GetTv {
  const _$GetTv();

  @override
  String toString() {
    return 'TvEvent.getTv()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTv);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTv,
  }) {
    return getTv();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTv,
  }) {
    return getTv?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTv,
    required TResult orElse(),
  }) {
    if (getTv != null) {
      return getTv();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTv value) getTv,
  }) {
    return getTv(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTv value)? getTv,
  }) {
    return getTv?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTv value)? getTv,
    required TResult orElse(),
  }) {
    if (getTv != null) {
      return getTv(this);
    }
    return orElse();
  }
}

abstract class GetTv implements TvEvent {
  const factory GetTv() = _$GetTv;
}

/// @nodoc
mixin _$TvState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Tv> get tv => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Tv>>> get succesorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TvStateCopyWith<TvState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvStateCopyWith<$Res> {
  factory $TvStateCopyWith(TvState value, $Res Function(TvState) then) =
      _$TvStateCopyWithImpl<$Res, TvState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Tv> tv,
      Option<Either<MainFailure, List<Tv>>> succesorfoption});
}

/// @nodoc
class _$TvStateCopyWithImpl<$Res, $Val extends TvState>
    implements $TvStateCopyWith<$Res> {
  _$TvStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? tv = null,
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
      tv: null == tv
          ? _value.tv
          : tv // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Tv>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TvStateCopyWith<$Res> implements $TvStateCopyWith<$Res> {
  factory _$$_TvStateCopyWith(
          _$_TvState value, $Res Function(_$_TvState) then) =
      __$$_TvStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Tv> tv,
      Option<Either<MainFailure, List<Tv>>> succesorfoption});
}

/// @nodoc
class __$$_TvStateCopyWithImpl<$Res>
    extends _$TvStateCopyWithImpl<$Res, _$_TvState>
    implements _$$_TvStateCopyWith<$Res> {
  __$$_TvStateCopyWithImpl(_$_TvState _value, $Res Function(_$_TvState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? tv = null,
    Object? succesorfoption = null,
  }) {
    return _then(_$_TvState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      tv: null == tv
          ? _value._tv
          : tv // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Tv>>>,
    ));
  }
}

/// @nodoc

class _$_TvState implements _TvState {
  const _$_TvState(
      {required this.isLoading,
      required this.isError,
      required final List<Tv> tv,
      required this.succesorfoption})
      : _tv = tv;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Tv> _tv;
  @override
  List<Tv> get tv {
    if (_tv is EqualUnmodifiableListView) return _tv;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tv);
  }

  @override
  final Option<Either<MainFailure, List<Tv>>> succesorfoption;

  @override
  String toString() {
    return 'TvState(isLoading: $isLoading, isError: $isError, tv: $tv, succesorfoption: $succesorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._tv, _tv) &&
            (identical(other.succesorfoption, succesorfoption) ||
                other.succesorfoption == succesorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_tv), succesorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TvStateCopyWith<_$_TvState> get copyWith =>
      __$$_TvStateCopyWithImpl<_$_TvState>(this, _$identity);
}

abstract class _TvState implements TvState {
  const factory _TvState(
      {required final bool isLoading,
      required final bool isError,
      required final List<Tv> tv,
      required final Option<Either<MainFailure, List<Tv>>>
          succesorfoption}) = _$_TvState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Tv> get tv;
  @override
  Option<Either<MainFailure, List<Tv>>> get succesorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_TvStateCopyWith<_$_TvState> get copyWith =>
      throw _privateConstructorUsedError;
}
