import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/tv.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/tv_repo/tv_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'tv_event.dart';
part 'tv_state.dart';
part 'tv_bloc.freezed.dart';

@injectable
class TvBloc extends Bloc<TvEvent, TvState> {
  final TvRepo _tvRepo;
  TvBloc(this._tvRepo) : super(TvState.initial()) {
    on<GetTv>((event, emit) async{
      emit(state.copyWith(
        isLoading: true,
        succesorfoption: None(),
      ));

        final Either<MainFailure,List<Tv>> shoeoption = await _tvRepo.getTv();
          emit(shoeoption.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
             tv: success,
              succesorfoption: Some(Right(success)))));
    });
  }
}
