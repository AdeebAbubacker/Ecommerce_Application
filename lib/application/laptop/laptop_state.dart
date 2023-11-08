part of 'laptop_bloc.dart';

@freezed
class LaptopState with _$LaptopState {
  const factory LaptopState({
    required bool isError,
    required bool isLoading,
    required List<Laptop> laptops,
    required Option<Either<MainFailure, List<Laptop>>> successorfailure,
  }) = _LaptopState;
  factory LaptopState.initial() {
    return LaptopState(
      isError: false,
      isLoading: false,
      laptops: [],
      successorfailure: None(),
    );
  }
}
