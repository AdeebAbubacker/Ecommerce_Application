import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';
import 'package:ecommerce_app/domain/ecommerce/shoe.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/shoe_repo/shoe_repo.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ShoeRepo)
class ShoeRepoImpl implements ShoeRepo {
  @override
  Future<Either<MainFailure, List<Shoe>>> getShoes() async {
    try {
      final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
      if (response.statusCode == 200) {
        final result = Ecommerce.fromJson(response.data);
        print(result.ecommercedta!.laptop!.length);
        return Right(result.ecommercedta!.shoes!.toList());
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return Left(MainFailure.clientFailure());
    }
  }

}
