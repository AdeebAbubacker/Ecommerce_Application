import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer2.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer2_repo/offer2_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'offer2_event.dart';
part 'offer2_state.dart';
part 'offer2_bloc.freezed.dart';


@injectable
class Offer2Bloc extends Bloc<Offer2Event, Offer2State> {
  final Offer2Repo _offer2repo;
  Offer2Bloc(this._offer2repo) : super(Offer2State.initial()) {
    on<GetOffer2>(
      (event, emit) async {
        emit(
          state.copyWith(
            isLoading: true,
            succorfoption: None(),
          ),
        );
       final Either<MainFailure,List<Offer2>> offer1option = await _offer2repo.getOffer2();
    emit(offer1option.fold(
          (failure) => state.copyWith(
              isLoading: false, succorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              offer2: success,
              succorfoption: Some(Right(success)))));
      },
    );
  }
}
