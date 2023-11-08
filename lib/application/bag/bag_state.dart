part of 'bag_bloc.dart';

@freezed
class BagState with _$BagState {
  const factory BagState(
          {required bool isLoading,
          required bool isError,
          required List<Bag> bags,
          required int selectedIndex,
          required Option<Either<MainFailure, List<Bag>>> sucorfailoption}) =
      _BagState;
  factory BagState.initial() {
    return BagState(
      isLoading: false,
      isError: false,
      bags: [],
      sucorfailoption: None(),
      selectedIndex: 0,
    );
  }
}
