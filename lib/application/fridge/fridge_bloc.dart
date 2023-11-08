import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/fridge.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/fridge_repo/fridge_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'fridge_event.dart';
part 'fridge_state.dart';
part 'fridge_bloc.freezed.dart';


@injectable
class FridgeBloc extends Bloc<FridgeEvent, FridgeState> {
  final FridgeRepo _fridgeRepo;
  FridgeBloc(this._fridgeRepo) : super(FridgeState.initial()) {
    on<_GetFridges>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        succesorfailureoption: None(),
      ));

      final Either<MainFailure, List<Fridge>> bagoption =
          await _fridgeRepo.getFridge();

      emit(
        bagoption.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfailureoption: Some(Left(failure))),
          (success) => state.copyWith(
            isLoading: false,
            fridge: success,
            succesorfailureoption: Some(
              Right(success),
            ),
          ),
        ),
      );
    });
  }
}
