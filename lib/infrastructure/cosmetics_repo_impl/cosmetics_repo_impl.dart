import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/domain/cosmetics_repo/cosmetics_repo.dart';
import 'package:ecommerce_app/domain/ecommerce/cosmetic.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CosmeticsRepo)
class CosmeticsRepoImpl implements CosmeticsRepo {
  @override
  Future<Either<MainFailure, List<Cosmetic>>> getCosmetics() async {
    try {
      final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
      if (response.statusCode == 200) {
        final result = Ecommerce.fromJson(response.data);
        print(result.ecommercedta!.laptop!.length);
        return Right(result.ecommercedta!.cosmetics!.toList());
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return Left(MainFailure.clientFailure());
    }
  }
}
