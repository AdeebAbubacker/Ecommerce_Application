import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/mobile_phone.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class MobilephoneRepo{
  Future<Either<MainFailure,List<MobilePhone>>> getMobilephones();
}