import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/shoe.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/shoe_repo/shoe_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'shoe_event.dart';
part 'shoe_state.dart';
part 'shoe_bloc.freezed.dart';


@injectable
class ShoeBloc extends Bloc<ShoeEvent, ShoeState> {
  final ShoeRepo _shoerepo;
  ShoeBloc(this._shoerepo) : super(ShoeState.initial()) {
    on<_GetShoes>((event, emit) async{
      emit(state.copyWith(
        isLoading: true,
        succorfailureoption: None(),
      ));
       final Either<MainFailure,List<Shoe>> shoeoption = await _shoerepo.getShoes();
          emit(shoeoption.fold(
          (failure) => state.copyWith(
              isLoading: false, succorfailureoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
             shoes: success,
              succorfailureoption: Some(Right(success)))));
    });
  }
}
