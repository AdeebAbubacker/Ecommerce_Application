part of 'offer4_bloc.dart';

@freezed
class Offer4State with _$Offer4State {
  const factory Offer4State({
    required bool isLoading,
    required bool isError,
    required List<Offer4> offer4,
    required Option<Either<MainFailure, List<Offer4>>> succesorfoption,
  }) = _Offer4State;
  factory Offer4State.initial() {
    return Offer4State(
      isLoading: false,
      isError: false,
      offer4: [],
      succesorfoption: None(),
    );
  }
}
