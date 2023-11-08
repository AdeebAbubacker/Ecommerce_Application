// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sports_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SportsItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSportsItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSportsItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSportsItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSportsItem value) getSportsItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSportsItem value)? getSportsItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSportsItem value)? getSportsItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportsItemEventCopyWith<$Res> {
  factory $SportsItemEventCopyWith(
          SportsItemEvent value, $Res Function(SportsItemEvent) then) =
      _$SportsItemEventCopyWithImpl<$Res, SportsItemEvent>;
}

/// @nodoc
class _$SportsItemEventCopyWithImpl<$Res, $Val extends SportsItemEvent>
    implements $SportsItemEventCopyWith<$Res> {
  _$SportsItemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetSportsItemCopyWith<$Res> {
  factory _$$_GetSportsItemCopyWith(
          _$_GetSportsItem value, $Res Function(_$_GetSportsItem) then) =
      __$$_GetSportsItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetSportsItemCopyWithImpl<$Res>
    extends _$SportsItemEventCopyWithImpl<$Res, _$_GetSportsItem>
    implements _$$_GetSportsItemCopyWith<$Res> {
  __$$_GetSportsItemCopyWithImpl(
      _$_GetSportsItem _value, $Res Function(_$_GetSportsItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetSportsItem implements _GetSportsItem {
  const _$_GetSportsItem();

  @override
  String toString() {
    return 'SportsItemEvent.getSportsItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetSportsItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSportsItem,
  }) {
    return getSportsItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSportsItem,
  }) {
    return getSportsItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSportsItem,
    required TResult orElse(),
  }) {
    if (getSportsItem != null) {
      return getSportsItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSportsItem value) getSportsItem,
  }) {
    return getSportsItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSportsItem value)? getSportsItem,
  }) {
    return getSportsItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSportsItem value)? getSportsItem,
    required TResult orElse(),
  }) {
    if (getSportsItem != null) {
      return getSportsItem(this);
    }
    return orElse();
  }
}

abstract class _GetSportsItem implements SportsItemEvent {
  const factory _GetSportsItem() = _$_GetSportsItem;
}

/// @nodoc
mixin _$SportsItemState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<SortsItem> get sportsitem => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<SortsItem>>> get successorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SportsItemStateCopyWith<SportsItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportsItemStateCopyWith<$Res> {
  factory $SportsItemStateCopyWith(
          SportsItemState value, $Res Function(SportsItemState) then) =
      _$SportsItemStateCopyWithImpl<$Res, SportsItemState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<SortsItem> sportsitem,
      Option<Either<MainFailure, List<SortsItem>>> successorfoption});
}

/// @nodoc
class _$SportsItemStateCopyWithImpl<$Res, $Val extends SportsItemState>
    implements $SportsItemStateCopyWith<$Res> {
  _$SportsItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? sportsitem = null,
    Object? successorfoption = null,
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
      sportsitem: null == sportsitem
          ? _value.sportsitem
          : sportsitem // ignore: cast_nullable_to_non_nullable
              as List<SortsItem>,
      successorfoption: null == successorfoption
          ? _value.successorfoption
          : successorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<SortsItem>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SportsItemStateCopyWith<$Res>
    implements $SportsItemStateCopyWith<$Res> {
  factory _$$_SportsItemStateCopyWith(
          _$_SportsItemState value, $Res Function(_$_SportsItemState) then) =
      __$$_SportsItemStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<SortsItem> sportsitem,
      Option<Either<MainFailure, List<SortsItem>>> successorfoption});
}

/// @nodoc
class __$$_SportsItemStateCopyWithImpl<$Res>
    extends _$SportsItemStateCopyWithImpl<$Res, _$_SportsItemState>
    implements _$$_SportsItemStateCopyWith<$Res> {
  __$$_SportsItemStateCopyWithImpl(
      _$_SportsItemState _value, $Res Function(_$_SportsItemState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? sportsitem = null,
    Object? successorfoption = null,
  }) {
    return _then(_$_SportsItemState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      sportsitem: null == sportsitem
          ? _value._sportsitem
          : sportsitem // ignore: cast_nullable_to_non_nullable
              as List<SortsItem>,
      successorfoption: null == successorfoption
          ? _value.successorfoption
          : successorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<SortsItem>>>,
    ));
  }
}

/// @nodoc

class _$_SportsItemState implements _SportsItemState {
  const _$_SportsItemState(
      {required this.isLoading,
      required this.isError,
      required final List<SortsItem> sportsitem,
      required this.successorfoption})
      : _sportsitem = sportsitem;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<SortsItem> _sportsitem;
  @override
  List<SortsItem> get sportsitem {
    if (_sportsitem is EqualUnmodifiableListView) return _sportsitem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sportsitem);
  }

  @override
  final Option<Either<MainFailure, List<SortsItem>>> successorfoption;

  @override
  String toString() {
    return 'SportsItemState(isLoading: $isLoading, isError: $isError, sportsitem: $sportsitem, successorfoption: $successorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SportsItemState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality()
                .equals(other._sportsitem, _sportsitem) &&
            (identical(other.successorfoption, successorfoption) ||
                other.successorfoption == successorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isError,
      const DeepCollectionEquality().hash(_sportsitem), successorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportsItemStateCopyWith<_$_SportsItemState> get copyWith =>
      __$$_SportsItemStateCopyWithImpl<_$_SportsItemState>(this, _$identity);
}

abstract class _SportsItemState implements SportsItemState {
  const factory _SportsItemState(
      {required final bool isLoading,
      required final bool isError,
      required final List<SortsItem> sportsitem,
      required final Option<Either<MainFailure, List<SortsItem>>>
          successorfoption}) = _$_SportsItemState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<SortsItem> get sportsitem;
  @override
  Option<Either<MainFailure, List<SortsItem>>> get successorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_SportsItemStateCopyWith<_$_SportsItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
