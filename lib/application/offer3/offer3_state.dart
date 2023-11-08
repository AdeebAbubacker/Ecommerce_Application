part of 'offer3_bloc.dart';

@freezed
class Offer3State with _$Offer3State {
  const factory Offer3State({
    required bool isLoading,
    required bool isError,
    required List<Offer3> offer3,
    required Option<Either<MainFailure, List<Offer3>>> succesorfoption,
  }) = _Offer3State;
  factory Offer3State.initial() {
    return Offer3State(
      isLoading: false,
      isError: false,
      offer3: [],
      succesorfoption: None(),
    );
  }
}
