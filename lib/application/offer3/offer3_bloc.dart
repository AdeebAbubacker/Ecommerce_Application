import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer3.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer3_repo/offer3_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'offer3_event.dart';
part 'offer3_state.dart';
part 'offer3_bloc.freezed.dart';


@injectable
class Offer3Bloc extends Bloc<Offer3Event, Offer3State> {
  final Offer3Repo _offer3repo;
  Offer3Bloc(this._offer3repo) : super(Offer3State.initial()) {
    on<GetOffer3>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          succesorfoption: None(),
        ),
      );
      final Either<MainFailure,List<Offer3>> offer1option = await _offer3repo.getOffer3();
    emit(offer1option.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              offer3: success,
              succesorfoption: Some(Right(success)))));
    });
  }
}
