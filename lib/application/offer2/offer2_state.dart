part of 'offer2_bloc.dart';

@freezed
class Offer2State with _$Offer2State {
  const factory Offer2State({
    required bool isError,
    required bool isLoading,
    required List<Offer2> offer2,
    required Option<Either<MainFailure, List<Offer2>>> succorfoption,
  }) = _Offer2State;
  factory Offer2State.initial() {
    return Offer2State(
      isError: false,
      isLoading: false,
      offer2: [],
      succorfoption: None(),
    );
  }
}
