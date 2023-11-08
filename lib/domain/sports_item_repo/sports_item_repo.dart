import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/sorts_item.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class SportsItemRepo{
  Future<Either<MainFailure,List<SortsItem>>> getSportsItems();
}