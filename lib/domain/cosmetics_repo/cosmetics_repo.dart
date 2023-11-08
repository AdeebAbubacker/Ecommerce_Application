import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/cosmetic.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class CosmeticsRepo{
  Future<Either<MainFailure,List<Cosmetic>>> getCosmetics();
}