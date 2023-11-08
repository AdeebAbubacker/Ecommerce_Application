// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shoe_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getShoes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getShoes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getShoes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetShoes value) getShoes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetShoes value)? getShoes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetShoes value)? getShoes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeEventCopyWith<$Res> {
  factory $ShoeEventCopyWith(ShoeEvent value, $Res Function(ShoeEvent) then) =
      _$ShoeEventCopyWithImpl<$Res, ShoeEvent>;
}

/// @nodoc
class _$ShoeEventCopyWithImpl<$Res, $Val extends ShoeEvent>
    implements $ShoeEventCopyWith<$Res> {
  _$ShoeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetShoesCopyWith<$Res> {
  factory _$$_GetShoesCopyWith(
          _$_GetShoes value, $Res Function(_$_GetShoes) then) =
      __$$_GetShoesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetShoesCopyWithImpl<$Res>
    extends _$ShoeEventCopyWithImpl<$Res, _$_GetShoes>
    implements _$$_GetShoesCopyWith<$Res> {
  __$$_GetShoesCopyWithImpl(
      _$_GetShoes _value, $Res Function(_$_GetShoes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetShoes implements _GetShoes {
  const _$_GetShoes();

  @override
  String toString() {
    return 'ShoeEvent.getShoes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetShoes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getShoes,
  }) {
    return getShoes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getShoes,
  }) {
    return getShoes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getShoes,
    required TResult orElse(),
  }) {
    if (getShoes != null) {
      return getShoes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetShoes value) getShoes,
  }) {
    return getShoes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetShoes value)? getShoes,
  }) {
    return getShoes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetShoes value)? getShoes,
    required TResult orElse(),
  }) {
    if (getShoes != null) {
      return getShoes(this);
    }
    return orElse();
  }
}

abstract class _GetShoes implements ShoeEvent {
  const factory _GetShoes() = _$_GetShoes;
}

/// @nodoc
mixin _$ShoeState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Shoe> get shoes => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Shoe>>> get succorfailureoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShoeStateCopyWith<ShoeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeStateCopyWith<$Res> {
  factory $ShoeStateCopyWith(ShoeState value, $Res Function(ShoeState) then) =
      _$ShoeStateCopyWithImpl<$Res, ShoeState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Shoe> shoes,
      Option<Either<MainFailure, List<Shoe>>> succorfailureoption});
}

/// @nodoc
class _$ShoeStateCopyWithImpl<$Res, $Val extends ShoeState>
    implements $ShoeStateCopyWith<$Res> {
  _$ShoeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? shoes = null,
    Object? succorfailureoption = null,
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
      shoes: null == shoes
          ? _value.shoes
          : shoes // ignore: cast_nullable_to_non_nullable
              as List<Shoe>,
      succorfailureoption: null == succorfailureoption
          ? _value.succorfailureoption
          : succorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Shoe>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShoeStateCopyWith<$Res> implements $ShoeStateCopyWith<$Res> {
  factory _$$_ShoeStateCopyWith(
          _$_ShoeState value, $Res Function(_$_ShoeState) then) =
      __$$_ShoeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Shoe> shoes,
      Option<Either<MainFailure, List<Shoe>>> succorfailureoption});
}

/// @nodoc
class __$$_ShoeStateCopyWithImpl<$Res>
    extends _$ShoeStateCopyWithImpl<$Res, _$_ShoeState>
    implements _$$_ShoeStateCopyWith<$Res> {
  __$$_ShoeStateCopyWithImpl(
      _$_ShoeState _value, $Res Function(_$_ShoeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? shoes = null,
    Object? succorfailureoption = null,
  }) {
    return _then(_$_ShoeState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      shoes: null == shoes
          ? _value._shoes
          : shoes // ignore: cast_nullable_to_non_nullable
              as List<Shoe>,
      succorfailureoption: null == succorfailureoption
          ? _value.succorfailureoption
          : succorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Shoe>>>,
    ));
  }
}

/// @nodoc

class _$_ShoeState implements _ShoeState {
  const _$_ShoeState(
      {required this.isLoading,
      required this.isError,
      required final List<Shoe> shoes,
      required this.succorfailureoption})
      : _shoes = shoes;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Shoe> _shoes;
  @override
  List<Shoe> get shoes {
    if (_shoes is EqualUnmodifiableListView) return _shoes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shoes);
  }

  @override
  final Option<Either<MainFailure, List<Shoe>>> succorfailureoption;

  @override
  String toString() {
    return 'ShoeState(isLoading: $isLoading, isError: $isError, shoes: $shoes, succorfailureoption: $succorfailureoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoeState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._shoes, _shoes) &&
            (identical(other.succorfailureoption, succorfailureoption) ||
                other.succorfailureoption == succorfailureoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_shoes), succorfailureoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoeStateCopyWith<_$_ShoeState> get copyWith =>
      __$$_ShoeStateCopyWithImpl<_$_ShoeState>(this, _$identity);
}

abstract class _ShoeState implements ShoeState {
  const factory _ShoeState(
      {required final bool isLoading,
      required final bool isError,
      required final List<Shoe> shoes,
      required final Option<Either<MainFailure, List<Shoe>>>
          succorfailureoption}) = _$_ShoeState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Shoe> get shoes;
  @override
  Option<Either<MainFailure, List<Shoe>>> get succorfailureoption;
  @override
  @JsonKey(ignore: true)
  _$$_ShoeStateCopyWith<_$_ShoeState> get copyWith =>
      throw _privateConstructorUsedError;
}
