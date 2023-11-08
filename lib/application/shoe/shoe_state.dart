part of 'shoe_bloc.dart';

@freezed
class ShoeState with _$ShoeState {
  const factory ShoeState({
    required bool isLoading,
    required bool isError,
    required List<Shoe> shoes,
    required Option<Either<MainFailure, List<Shoe>>> succorfailureoption,
  }) = _ShoeState;
  factory ShoeState.initial() {
    return ShoeState(
      isLoading: false,
      isError: false,
      shoes: [],
      succorfailureoption: None(),
    );
  }
}
