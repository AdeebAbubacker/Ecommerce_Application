import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer1.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class Offer1Repo{
  Future<Either<MainFailure,List<Offer1>>> getOffer1();
}