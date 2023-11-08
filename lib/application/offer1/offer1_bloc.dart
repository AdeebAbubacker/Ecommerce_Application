import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer1.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer1_repo/offer1_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'offer1_event.dart';
part 'offer1_state.dart';
part 'offer1_bloc.freezed.dart';


@injectable
class Offer1Bloc extends Bloc<Offer1Event, Offer1State> {
  final Offer1Repo _offer1repo;
  Offer1Bloc(this._offer1repo) : super(Offer1State.initial()) {
    on<GetOffer1>((event, emit) async{
      emit(state.copyWith(
        isLoading: true,
        succorfoption: None(),
      ));

          final Either<MainFailure,List<Offer1>> offer1option = await _offer1repo.getOffer1();
    emit(offer1option.fold(
          (failure) => state.copyWith(
              isLoading: false, succorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              offer1: success,
              succorfoption: Some(Right(success)))));
    });
  }
}
