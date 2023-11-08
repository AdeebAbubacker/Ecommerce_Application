import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/bag_repo/bag_repo.dart';
import 'package:ecommerce_app/domain/ecommerce/bag.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bag_event.dart';
part 'bag_state.dart';
part 'bag_bloc.freezed.dart';

@injectable
class BagBloc extends Bloc<BagEvent, BagState> {
  final BagRepo _bagrepo;
  BagBloc(this._bagrepo) : super(BagState.initial()) {
    on<SelectedIndex>((event, emit) async {
      emit(state.copyWith(selectedIndex: await event.selectedIndex));
    });

    on<GetBags>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          sucorfailoption: const None(),
        ),
      );
      final Either<MainFailure, List<Bag>> bagoption = await _bagrepo.getBags();

      emit(bagoption.fold(
          (failure) => state.copyWith(
              isLoading: false, sucorfailoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              bags: success,
              sucorfailoption: Some(Right(success)))));
    });
  }
}
