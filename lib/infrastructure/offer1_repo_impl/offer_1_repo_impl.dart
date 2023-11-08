import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/domain/ecommerce/ecommerce.dart';
import 'package:ecommerce_app/domain/ecommerce/offer1.dart';
import 'package:ecommerce_app/domain/failure/mainfailure.dart';
import 'package:ecommerce_app/domain/offer1_repo/offer1_repo.dart';
import 'package:injectable/injectable.dart';


@LazySingleton(as: Offer1Repo)
class Offer1RepoImpl implements Offer1Repo{
  @override
  Future<Either<MainFailure, List<Offer1>>> getOffer1() async{
    try{
final response = await Dio(BaseOptions()).get('http://${kBaseUrl}:3001/');
if(response.statusCode == 200 || response.statusCode == 400){
  final result = Ecommerce.fromJson(response.data);
  return Right(result.ecommercedta!.offer1!.toList());
}else{
  return Left(MainFailure.serverFailure());
}
    }catch(e){
return Left(MainFailure.clientFailure());
    }
  }

}