import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/offer4.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class Offer4Repo{
  Future<Either<MainFailure,List<Offer4>>> getOffer4();
}