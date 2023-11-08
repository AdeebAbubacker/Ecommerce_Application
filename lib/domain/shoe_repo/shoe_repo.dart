import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/shoe.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class ShoeRepo{
  Future<Either<MainFailure,List<Shoe>>> getShoes();
}