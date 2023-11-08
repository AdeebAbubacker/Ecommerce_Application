import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer3.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class Offer3Repo{
  Future<Either<MainFailure,List<Offer3>>> getOffer3();
}