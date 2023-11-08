part of 'fridge_bloc.dart';

@freezed
class FridgeState with _$FridgeState {
  const factory FridgeState({
    required bool isLoading,
    required bool isError,
    required List<Fridge> fridge,
    required Option<Either<MainFailure, List<Fridge>>> succesorfailureoption,
  }) = _FridgeState;
  factory FridgeState.initial() {
    return FridgeState(
      isLoading: false,
      isError: false,
      fridge: [],
      succesorfailureoption: None(),
    );
  }
}
