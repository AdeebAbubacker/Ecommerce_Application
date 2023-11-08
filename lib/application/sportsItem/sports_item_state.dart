part of 'sports_item_bloc.dart';

@freezed
class SportsItemState with _$SportsItemState {
  const factory SportsItemState({
    required bool isLoading,
    required bool isError,
    required List<SortsItem> sportsitem,
    required Option<Either<MainFailure, List<SortsItem>>> successorfoption,
  }) = _SportsItemState;
  factory SportsItemState.initial() {
    return SportsItemState(
      isLoading: false,
      isError: false,
      sportsitem: [],
      successorfoption: None(),
    );
  }
}
