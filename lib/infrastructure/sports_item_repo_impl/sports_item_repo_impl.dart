import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';

import 'package:ecommerce_app/domain/ecommerce/sorts_item.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';

import 'package:ecommerce_app/domain/sports_item_repo/sports_item_repo.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SportsItemRepo)
class SportsItemRepoImpl implements SportsItemRepo {
  @override
  Future<Either<MainFailure,List<SortsItem>>> getSportsItems() async {
    try {
      final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
      if (response.statusCode == 200) {
        final result = Ecommerce.fromJson(response.data);
        print(result.ecommercedta!.laptop!.length);
        return Right(result.ecommercedta!.sortsItem!.toList());
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return Left(MainFailure.clientFailure());
    }
  }



}
