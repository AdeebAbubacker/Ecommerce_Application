import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';
import 'package:ecommerce_app/domain/ecommerce/offer2.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer2_repo/offer2_repo.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: Offer2Repo)
class Offer2RepoImpl implements Offer2Repo {
  @override
  Future<Either<MainFailure, List<Offer2>>> getOffer2() async {
    try {
      final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
      if ( response.statusCode == 200) {
        final result = Ecommerce.fromJson(response.data);
        return Right(result.ecommercedta!.offer2!.toList());
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return Left(MainFailure.clientFailure());
    }
  }
}
