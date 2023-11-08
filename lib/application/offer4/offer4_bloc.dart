import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer4.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer4_repo/offer4_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'offer4_event.dart';
part 'offer4_state.dart';
part 'offer4_bloc.freezed.dart';


@injectable
class Offer4Bloc extends Bloc<Offer4Event, Offer4State> {
  final Offer4Repo _offer4repo;
  Offer4Bloc(this._offer4repo) : super(Offer4State.initial()) {
    on<GetOffer4>(
      (event, emit) async {
        emit(state.copyWith(
          isLoading: true,
          succesorfoption: None(),
        ));

    final Either<MainFailure,List<Offer4>> offer1option = await _offer4repo.getOffer4();
    emit(offer1option.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              offer4: success,
              succesorfoption: Some(Right(success)))));
      },
    );
  }
}
