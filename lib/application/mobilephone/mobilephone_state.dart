part of 'mobilephone_bloc.dart';

@freezed
class MobilephoneState with _$MobilephoneState {
  const factory MobilephoneState({
    required bool isError,
    required bool isLoading,
    required List<MobilePhone> mobilephone,
    required Option<Either<MainFailure, List<MobilePhone>>> succesorfoption,
  }) = _MobilephoneState;
  factory MobilephoneState.initial() {
    return MobilephoneState(
      isError: false,
      isLoading: false,
      mobilephone: [],
      succesorfoption: None(),
    );
  }
}
