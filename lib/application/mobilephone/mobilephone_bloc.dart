import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/mobile_phone.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/mobile_phone_repo/mobile_phone_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'mobilephone_event.dart';
part 'mobilephone_state.dart';
part 'mobilephone_bloc.freezed.dart';

@injectable
class MobilephoneBloc extends Bloc<MobilephoneEvent, MobilephoneState> {
  final MobilephoneRepo _mobilephonerepo;
  MobilephoneBloc(this._mobilephonerepo) : super(MobilephoneState.initial()) {
    on<GetMobilephones>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          succesorfoption: None(),
        ),
      );

          final Either<MainFailure,List<MobilePhone>> bagoption = await _mobilephonerepo.getMobilephones();

      emit(bagoption.fold(
          (failure) => state.copyWith(
              isLoading: false, succesorfoption: Some(Left(failure))),
          (success) => state.copyWith(
              isLoading: false,
              mobilephone: success,
              succesorfoption: Some(Right(success)))));
    });
  }
}
