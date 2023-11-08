import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/laptop.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class LaptopRepo{
  Future<Either<MainFailure,List<Laptop>>> getLaptops();
}