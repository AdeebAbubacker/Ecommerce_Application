import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/bag.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';


abstract class BagRepo{
  Future<Either<MainFailure,List<Bag>>> getBags();
}