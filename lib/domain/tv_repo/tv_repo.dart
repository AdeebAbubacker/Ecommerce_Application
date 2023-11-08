import 'package:dartz/dartz.dart';
import 'package:ecommerce_app/domain/ecommerce/tv.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

abstract class TvRepo{
  Future<Either<MainFailure,List<Tv>>> getTv();
}