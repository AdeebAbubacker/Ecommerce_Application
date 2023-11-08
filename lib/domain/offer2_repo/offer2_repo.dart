import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer2.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class Offer2Repo{
  Future<Either<MainFailure,List<Offer2>>> getOffer2();
}