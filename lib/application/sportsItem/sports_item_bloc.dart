import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/sorts_item.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/sports_item_repo/sports_item_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sports_item_event.dart';
part 'sports_item_state.dart';
part 'sports_item_bloc.freezed.dart';

@injectable
class SportsItemBloc extends Bloc<SportsItemEvent, SportsItemState> {
  final SportsItemRepo _sportsItemRepo;
  SportsItemBloc(this._sportsItemRepo) : super(SportsItemState.initial()) {
    on<_GetSportsItem>((event, emit) async{
      emit(
        state.copyWith(
          isLoading: true,
          successorfoption: None(),
        ),
      );


        final Either<MainFailure,List<SortsItem>> bagoption = await _sportsItemRepo.getSportsItems();

      emit(bagoption.fold(
          (failure) => state.copyWith(
              isLoading: false, successorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              sportsitem: success,
              successorfoption: Some(Right(success)))));
    });
  }
}
