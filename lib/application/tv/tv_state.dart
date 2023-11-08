part of 'tv_bloc.dart';

@freezed
class TvState with _$TvState {
  const factory TvState({
    required bool isLoading,
    required bool isError,
    required List<Tv> tv,
    required Option<Either<MainFailure, List<Tv>>> succesorfoption,
  }) = _TvState;
  factory TvState.initial() {
    return TvState(
      isLoading: false,
      isError: false,
      tv: [],
      succesorfoption: None(),
    );
  }
}
