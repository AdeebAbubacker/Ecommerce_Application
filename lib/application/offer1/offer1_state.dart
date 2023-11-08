part of 'offer1_bloc.dart';

@freezed
class Offer1State with _$Offer1State {
  const factory Offer1State({
    required bool isLoading,
    required List<Offer1> offer1,
    required bool isError,
    required Option<Either<MainFailure, List<Offer1>>> succorfoption,
  }) = _Offer1State;
  factory Offer1State.initial() {
    return Offer1State(
      isLoading: false,
      offer1: [],
      isError: false,
      succorfoption: None(),
    );
  }
}
