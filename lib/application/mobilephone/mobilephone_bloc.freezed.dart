// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mobilephone_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MobilephoneEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMobilephones,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMobilephones,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMobilephones,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMobilephones value) getMobilephones,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMobilephones value)? getMobilephones,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMobilephones value)? getMobilephones,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobilephoneEventCopyWith<$Res> {
  factory $MobilephoneEventCopyWith(
          MobilephoneEvent value, $Res Function(MobilephoneEvent) then) =
      _$MobilephoneEventCopyWithImpl<$Res, MobilephoneEvent>;
}

/// @nodoc
class _$MobilephoneEventCopyWithImpl<$Res, $Val extends MobilephoneEvent>
    implements $MobilephoneEventCopyWith<$Res> {
  _$MobilephoneEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMobilephonesCopyWith<$Res> {
  factory _$$GetMobilephonesCopyWith(
          _$GetMobilephones value, $Res Function(_$GetMobilephones) then) =
      __$$GetMobilephonesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMobilephonesCopyWithImpl<$Res>
    extends _$MobilephoneEventCopyWithImpl<$Res, _$GetMobilephones>
    implements _$$GetMobilephonesCopyWith<$Res> {
  __$$GetMobilephonesCopyWithImpl(
      _$GetMobilephones _value, $Res Function(_$GetMobilephones) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMobilephones implements GetMobilephones {
  const _$GetMobilephones();

  @override
  String toString() {
    return 'MobilephoneEvent.getMobilephones()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMobilephones);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMobilephones,
  }) {
    return getMobilephones();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMobilephones,
  }) {
    return getMobilephones?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMobilephones,
    required TResult orElse(),
  }) {
    if (getMobilephones != null) {
      return getMobilephones();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMobilephones value) getMobilephones,
  }) {
    return getMobilephones(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMobilephones value)? getMobilephones,
  }) {
    return getMobilephones?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMobilephones value)? getMobilephones,
    required TResult orElse(),
  }) {
    if (getMobilephones != null) {
      return getMobilephones(this);
    }
    return orElse();
  }
}

abstract class GetMobilephones implements MobilephoneEvent {
  const factory GetMobilephones() = _$GetMobilephones;
}

/// @nodoc
mixin _$MobilephoneState {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<MobilePhone> get mobilephone => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<MobilePhone>>> get succesorfoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MobilephoneStateCopyWith<MobilephoneState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobilephoneStateCopyWith<$Res> {
  factory $MobilephoneStateCopyWith(
          MobilephoneState value, $Res Function(MobilephoneState) then) =
      _$MobilephoneStateCopyWithImpl<$Res, MobilephoneState>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<MobilePhone> mobilephone,
      Option<Either<MainFailure, List<MobilePhone>>> succesorfoption});
}

/// @nodoc
class _$MobilephoneStateCopyWithImpl<$Res, $Val extends MobilephoneState>
    implements $MobilephoneStateCopyWith<$Res> {
  _$MobilephoneStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? mobilephone = null,
    Object? succesorfoption = null,
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
      mobilephone: null == mobilephone
          ? _value.mobilephone
          : mobilephone // ignore: cast_nullable_to_non_nullable
              as List<MobilePhone>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<MobilePhone>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MobilephoneStateCopyWith<$Res>
    implements $MobilephoneStateCopyWith<$Res> {
  factory _$$_MobilephoneStateCopyWith(
          _$_MobilephoneState value, $Res Function(_$_MobilephoneState) then) =
      __$$_MobilephoneStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      List<MobilePhone> mobilephone,
      Option<Either<MainFailure, List<MobilePhone>>> succesorfoption});
}

/// @nodoc
class __$$_MobilephoneStateCopyWithImpl<$Res>
    extends _$MobilephoneStateCopyWithImpl<$Res, _$_MobilephoneState>
    implements _$$_MobilephoneStateCopyWith<$Res> {
  __$$_MobilephoneStateCopyWithImpl(
      _$_MobilephoneState _value, $Res Function(_$_MobilephoneState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? mobilephone = null,
    Object? succesorfoption = null,
  }) {
    return _then(_$_MobilephoneState(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      mobilephone: null == mobilephone
          ? _value._mobilephone
          : mobilephone // ignore: cast_nullable_to_non_nullable
              as List<MobilePhone>,
      succesorfoption: null == succesorfoption
          ? _value.succesorfoption
          : succesorfoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<MobilePhone>>>,
    ));
  }
}

/// @nodoc

class _$_MobilephoneState implements _MobilephoneState {
  const _$_MobilephoneState(
      {required this.isError,
      required this.isLoading,
      required final List<MobilePhone> mobilephone,
      required this.succesorfoption})
      : _mobilephone = mobilephone;

  @override
  final bool isError;
  @override
  final bool isLoading;
  final List<MobilePhone> _mobilephone;
  @override
  List<MobilePhone> get mobilephone {
    if (_mobilephone is EqualUnmodifiableListView) return _mobilephone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mobilephone);
  }

  @override
  final Option<Either<MainFailure, List<MobilePhone>>> succesorfoption;

  @override
  String toString() {
    return 'MobilephoneState(isError: $isError, isLoading: $isLoading, mobilephone: $mobilephone, succesorfoption: $succesorfoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobilephoneState &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._mobilephone, _mobilephone) &&
            (identical(other.succesorfoption, succesorfoption) ||
                other.succesorfoption == succesorfoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, isLoading,
      const DeepCollectionEquality().hash(_mobilephone), succesorfoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MobilephoneStateCopyWith<_$_MobilephoneState> get copyWith =>
      __$$_MobilephoneStateCopyWithImpl<_$_MobilephoneState>(this, _$identity);
}

abstract class _MobilephoneState implements MobilephoneState {
  const factory _MobilephoneState(
      {required final bool isError,
      required final bool isLoading,
      required final List<MobilePhone> mobilephone,
      required final Option<Either<MainFailure, List<MobilePhone>>>
          succesorfoption}) = _$_MobilephoneState;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  List<MobilePhone> get mobilephone;
  @override
  Option<Either<MainFailure, List<MobilePhone>>> get succesorfoption;
  @override
  @JsonKey(ignore: true)
  _$$_MobilephoneStateCopyWith<_$_MobilephoneState> get copyWith =>
      throw _privateConstructorUsedError;
}
