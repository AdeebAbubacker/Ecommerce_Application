part of 'cosmetics_bloc.dart';

@freezed
class CosmeticsState with _$CosmeticsState {
  const factory CosmeticsState(
      {required bool isLoading,
      required bool isError,
      required List<Cosmetic> cometics,
      required Option<Either<MainFailure, List<Cosmetic>>>
          succesorfoption}) = _CosmeticsState;
  factory CosmeticsState.initial() {
    return CosmeticsState(
      isLoading: false,
      isError: false,
      cometics: [],
      succesorfoption: None(),
    );
  }
}
