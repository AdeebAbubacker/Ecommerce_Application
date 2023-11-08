import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/laptop.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/laptop_repo/laptop_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'laptop_event.dart';
part 'laptop_state.dart';
part 'laptop_bloc.freezed.dart';

@injectable
class LaptopBloc extends Bloc<LaptopEvent, LaptopState> {
  final LaptopRepo _laptoprepo;
  LaptopBloc(this._laptoprepo) : super(LaptopState.initial()) {
    on<GetLaptop>((event, emit) async{
      emit(
        state.copyWith(
          isLoading: true,
          successorfailure: None(),
        ),
      );


         final Either<MainFailure,List<Laptop>> shoeoption = await _laptoprepo.getLaptops();
          emit(shoeoption.fold(
          (failure) => state.copyWith(
              isLoading: false, successorfailure: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
             laptops: success,
             successorfailure: Some(Right(success)))));
    });
  }
}
