import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/cosmetics_repo/cosmetics_repo.dart';
import 'package:ecommerce_app/domain/ecommerce/cosmetic.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cosmetics_event.dart';
part 'cosmetics_state.dart';
part 'cosmetics_bloc.freezed.dart';


@injectable
class CosmeticsBloc extends Bloc<CosmeticsEvent, CosmeticsState> {
  final CosmeticsRepo _cosmeticrepo;
  CosmeticsBloc(this._cosmeticrepo) : super(CosmeticsState.initial()) {
    on<GetCosmetics>((event, emit) async{
 emit(state.copyWith(isLoading: true,succesorfoption: None(),));

       final Either<MainFailure,List<Cosmetic>> bagoption = await _cosmeticrepo.getCosmetics();

      emit(bagoption.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              cometics: success,
              succesorfoption: Some(Right(success)))));
    });
  }
}
