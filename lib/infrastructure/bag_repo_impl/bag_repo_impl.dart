import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/domain/bag_repo/bag_repo.dart';
import 'package:ecommerce_app/domain/ecommerce/bag.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:injectable/injectable.dart';
import 'package:ecommerce_app/core/constants/constants.dart';

@LazySingleton(as: BagRepo)
class BagRepoImpl implements BagRepo {
  @override
  Future<Either<MainFailure, List<Bag>>> getBags() async {
    try {
      final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
      if (response.statusCode == 200) {
        final result = Ecommerce.fromJson(response.data);
        print(result.ecommercedta!.laptop!.length);
        return Right(result.ecommercedta!.bags!.toList());
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return Left(MainFailure.clientFailure());
    }
  }
}
