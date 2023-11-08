import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/fridge.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class FridgeRepo{
  Future<Either<MainFailure,List<Fridge>>> getFridge();
}