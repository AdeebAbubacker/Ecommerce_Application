// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bag_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BagEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBags,
    required TResult Function(int selectedIndex) selectedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBags,
    TResult? Function(int selectedIndex)? selectedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBags,
    TResult Function(int selectedIndex)? selectedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBags value) getBags,
    required TResult Function(SelectedIndex value) selectedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBags value)? getBags,
    TResult? Function(SelectedIndex value)? selectedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBags value)? getBags,
    TResult Function(SelectedIndex value)? selectedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BagEventCopyWith<$Res> {
  factory $BagEventCopyWith(BagEvent value, $Res Function(BagEvent) then) =
      _$BagEventCopyWithImpl<$Res, BagEvent>;
}

/// @nodoc
class _$BagEventCopyWithImpl<$Res, $Val extends BagEvent>
    implements $BagEventCopyWith<$Res> {
  _$BagEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBagsCopyWith<$Res> {
  factory _$$GetBagsCopyWith(_$GetBags value, $Res Function(_$GetBags) then) =
      __$$GetBagsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBagsCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$GetBags>
    implements _$$GetBagsCopyWith<$Res> {
  __$$GetBagsCopyWithImpl(_$GetBags _value, $Res Function(_$GetBags) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBags implements GetBags {
  const _$GetBags();

  @override
  String toString() {
    return 'BagEvent.getBags()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBags);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBags,
    required TResult Function(int selectedIndex) selectedIndex,
  }) {
    return getBags();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBags,
    TResult? Function(int selectedIndex)? selectedIndex,
  }) {
    return getBags?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBags,
    TResult Function(int selectedIndex)? selectedIndex,
    required TResult orElse(),
  }) {
    if (getBags != null) {
      return getBags();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBags value) getBags,
    required TResult Function(SelectedIndex value) selectedIndex,
  }) {
    return getBags(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBags value)? getBags,
    TResult? Function(SelectedIndex value)? selectedIndex,
  }) {
    return getBags?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBags value)? getBags,
    TResult Function(SelectedIndex value)? selectedIndex,
    required TResult orElse(),
  }) {
    if (getBags != null) {
      return getBags(this);
    }
    return orElse();
  }
}

abstract class GetBags implements BagEvent {
  const factory GetBags() = _$GetBags;
}

/// @nodoc
abstract class _$$SelectedIndexCopyWith<$Res> {
  factory _$$SelectedIndexCopyWith(
          _$SelectedIndex value, $Res Function(_$SelectedIndex) then) =
      __$$SelectedIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedIndex});
}

/// @nodoc
class __$$SelectedIndexCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$SelectedIndex>
    implements _$$SelectedIndexCopyWith<$Res> {
  __$$SelectedIndexCopyWithImpl(
      _$SelectedIndex _value, $Res Function(_$SelectedIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIndex = null,
  }) {
    return _then(_$SelectedIndex(
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedIndex implements SelectedIndex {
  const _$SelectedIndex({required this.selectedIndex});

  @override
  final int selectedIndex;

  @override
  String toString() {
    return 'BagEvent.selectedIndex(selectedIndex: $selectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedIndex &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedIndexCopyWith<_$SelectedIndex> get copyWith =>
      __$$SelectedIndexCopyWithImpl<_$SelectedIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBags,
    required TResult Function(int selectedIndex) selectedIndex,
  }) {
    return selectedIndex(this.selectedIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBags,
    TResult? Function(int selectedIndex)? selectedIndex,
  }) {
    return selectedIndex?.call(this.selectedIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBags,
    TResult Function(int selectedIndex)? selectedIndex,
    required TResult orElse(),
  }) {
    if (selectedIndex != null) {
      return selectedIndex(this.selectedIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBags value) getBags,
    required TResult Function(SelectedIndex value) selectedIndex,
  }) {
    return selectedIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBags value)? getBags,
    TResult? Function(SelectedIndex value)? selectedIndex,
  }) {
    return selectedIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBags value)? getBags,
    TResult Function(SelectedIndex value)? selectedIndex,
    required TResult orElse(),
  }) {
    if (selectedIndex != null) {
      return selectedIndex(this);
    }
    return orElse();
  }
}

abstract class SelectedIndex implements BagEvent {
  const factory SelectedIndex({required final int selectedIndex}) =
      _$SelectedIndex;

  int get selectedIndex;
  @JsonKey(ignore: true)
  _$$SelectedIndexCopyWith<_$SelectedIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BagState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Bag> get bags => throw _privateConstructorUsedError;
  int get selectedIndex => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Bag>>> get sucorfailoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BagStateCopyWith<BagState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BagStateCopyWith<$Res> {
  factory $BagStateCopyWith(BagState value, $Res Function(BagState) then) =
      _$BagStateCopyWithImpl<$Res, BagState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Bag> bags,
      int selectedIndex,
      Option<Either<MainFailure, List<Bag>>> sucorfailoption});
}

/// @nodoc
class _$BagStateCopyWithImpl<$Res, $Val extends BagState>
    implements $BagStateCopyWith<$Res> {
  _$BagStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? bags = null,
    Object? selectedIndex = null,
    Object? sucorfailoption = null,
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
      bags: null == bags
          ? _value.bags
          : bags // ignore: cast_nullable_to_non_nullable
              as List<Bag>,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      sucorfailoption: null == sucorfailoption
          ? _value.sucorfailoption
          : sucorfailoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Bag>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BagStateCopyWith<$Res> implements $BagStateCopyWith<$Res> {
  factory _$$_BagStateCopyWith(
          _$_BagState value, $Res Function(_$_BagState) then) =
      __$$_BagStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      List<Bag> bags,
      int selectedIndex,
      Option<Either<MainFailure, List<Bag>>> sucorfailoption});
}

/// @nodoc
class __$$_BagStateCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$_BagState>
    implements _$$_BagStateCopyWith<$Res> {
  __$$_BagStateCopyWithImpl(
      _$_BagState _value, $Res Function(_$_BagState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? bags = null,
    Object? selectedIndex = null,
    Object? sucorfailoption = null,
  }) {
    return _then(_$_BagState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      bags: null == bags
          ? _value._bags
          : bags // ignore: cast_nullable_to_non_nullable
              as List<Bag>,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      sucorfailoption: null == sucorfailoption
          ? _value.sucorfailoption
          : sucorfailoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Bag>>>,
    ));
  }
}

/// @nodoc

class _$_BagState implements _BagState {
  const _$_BagState(
      {required this.isLoading,
      required this.isError,
      required final List<Bag> bags,
      required this.selectedIndex,
      required this.sucorfailoption})
      : _bags = bags;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Bag> _bags;
  @override
  List<Bag> get bags {
    if (_bags is EqualUnmodifiableListView) return _bags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bags);
  }

  @override
  final int selectedIndex;
  @override
  final Option<Either<MainFailure, List<Bag>>> sucorfailoption;

  @override
  String toString() {
    return 'BagState(isLoading: $isLoading, isError: $isError, bags: $bags, selectedIndex: $selectedIndex, sucorfailoption: $sucorfailoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BagState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._bags, _bags) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            (identical(other.sucorfailoption, sucorfailoption) ||
                other.sucorfailoption == sucorfailoption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isError,
      const DeepCollectionEquality().hash(_bags),
      selectedIndex,
      sucorfailoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BagStateCopyWith<_$_BagState> get copyWith =>
      __$$_BagStateCopyWithImpl<_$_BagState>(this, _$identity);
}

abstract class _BagState implements BagState {
  const factory _BagState(
      {required final bool isLoading,
      required final bool isError,
      required final List<Bag> bags,
      required final int selectedIndex,
      required final Option<Either<MainFailure, List<Bag>>>
          sucorfailoption}) = _$_BagState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Bag> get bags;
  @override
  int get selectedIndex;
  @override
  Option<Either<MainFailure, List<Bag>>> get sucorfailoption;
  @override
  @JsonKey(ignore: true)
  _$$_BagStateCopyWith<_$_BagState> get copyWith =>
      throw _privateConstructorUsedError;
}
