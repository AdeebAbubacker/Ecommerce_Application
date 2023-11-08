// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/bag/bag_bloc.dart' as _i27;
import '../../application/cosmetics/cosmetics_bloc.dart' as _i28;
import '../../application/fridge/fridge_bloc.dart' as _i29;
import '../../application/laptop/laptop_bloc.dart' as _i30;
import '../../application/mobilephone/mobilephone_bloc.dart' as _i31;
import '../../application/offer1/offer1_bloc.dart' as _i32;
import '../../application/offer2/offer2_bloc.dart' as _i33;
import '../../application/offer3/offer3_bloc.dart' as _i34;
import '../../application/offer4/offer4_bloc.dart' as _i35;
import '../../application/shoe/shoe_bloc.dart' as _i36;
import '../../application/sportsItem/sports_item_bloc.dart' as _i37;
import '../../application/tv/tv_bloc.dart' as _i38;
import '../../infrastructure/bag_repo_impl/bag_repo_impl.dart' as _i4;
import '../../infrastructure/cosmetics_repo_impl/cosmetics_repo_impl.dart'
    as _i6;
import '../../infrastructure/fridge_repo_impl/fridge_repo_impl.dart' as _i8;
import '../../infrastructure/laptop_repo_impl/laptop_repo_impl.dart' as _i10;
import '../../infrastructure/mobile_phone_repo_impl/mobile_phone_repo_impl.dart'
    as _i12;
import '../../infrastructure/offer1_repo_impl/offer_1_repo_impl.dart' as _i14;
import '../../infrastructure/offer2_repo_impl/offer2_repo_impl.dart' as _i16;
import '../../infrastructure/offer3_repo_impl/offer3_repo_impl.dart' as _i18;
import '../../infrastructure/offer4_repo_impl/offer4_repo_impl.dart' as _i20;
import '../../infrastructure/shoe_repo_impl/shoe_repo_impl.dart' as _i22;
import '../../infrastructure/sports_item_repo_impl/sports_item_repo_impl.dart'
    as _i24;
import '../../infrastructure/tv_repo_impl/tv_repo_impl.dart' as _i26;
import '../bag_repo/bag_repo.dart' as _i3;
import '../cosmetics_repo/cosmetics_repo.dart' as _i5;
import '../fridge_repo/fridge_repo.dart' as _i7;
import '../laptop_repo/laptop_repo.dart' as _i9;
import '../mobile_phone_repo/mobile_phone_repo.dart' as _i11;
import '../offer1_repo/offer1_repo.dart' as _i13;
import '../offer2_repo/offer2_repo.dart' as _i15;
import '../offer3_repo/offer3_repo.dart' as _i17;
import '../offer4_repo/offer4_repo.dart' as _i19;
import '../shoe_repo/shoe_repo.dart' as _i21;
import '../sports_item_repo/sports_item_repo.dart' as _i23;
import '../tv_repo/tv_repo.dart'
    as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.BagRepo>(() => _i4.BagRepoImpl());
  gh.lazySingleton<_i5.CosmeticsRepo>(() => _i6.CosmeticsRepoImpl());
  gh.lazySingleton<_i7.FridgeRepo>(() => _i8.FridgeRepoImpl());
  gh.lazySingleton<_i9.LaptopRepo>(() => _i10.LaptopRepoImpl());
  gh.lazySingleton<_i11.MobilephoneRepo>(() => _i12.MobilePhoneRepoImpl());
  gh.lazySingleton<_i13.Offer1Repo>(() => _i14.Offer1RepoImpl());
  gh.lazySingleton<_i15.Offer2Repo>(() => _i16.Offer2RepoImpl());
  gh.lazySingleton<_i17.Offer3Repo>(() => _i18.Offer3RepoImpl());
  gh.lazySingleton<_i19.Offer4Repo>(() => _i20.Offer4RepoImpl());
  gh.lazySingleton<_i21.ShoeRepo>(() => _i22.ShoeRepoImpl());
  gh.lazySingleton<_i23.SportsItemRepo>(() => _i24.SportsItemRepoImpl());
  gh.lazySingleton<_i25.TvRepo>(() => _i26.TvRepoImpl());
  gh.factory<_i27.BagBloc>(() => _i27.BagBloc(get<_i3.BagRepo>()));
  gh.factory<_i28.CosmeticsBloc>(
      () => _i28.CosmeticsBloc(get<_i5.CosmeticsRepo>()));
  gh.factory<_i29.FridgeBloc>(() => _i29.FridgeBloc(get<_i7.FridgeRepo>()));
  gh.factory<_i30.LaptopBloc>(() => _i30.LaptopBloc(get<_i9.LaptopRepo>()));
  gh.factory<_i31.MobilephoneBloc>(
      () => _i31.MobilephoneBloc(get<_i11.MobilephoneRepo>()));
  gh.factory<_i32.Offer1Bloc>(() => _i32.Offer1Bloc(get<_i13.Offer1Repo>()));
  gh.factory<_i33.Offer2Bloc>(() => _i33.Offer2Bloc(get<_i15.Offer2Repo>()));
  gh.factory<_i34.Offer3Bloc>(() => _i34.Offer3Bloc(get<_i17.Offer3Repo>()));
  gh.factory<_i35.Offer4Bloc>(() => _i35.Offer4Bloc(get<_i19.Offer4Repo>()));
  gh.factory<_i36.ShoeBloc>(() => _i36.ShoeBloc(get<_i21.ShoeRepo>()));
  gh.factory<_i37.SportsItemBloc>(
      () => _i37.SportsItemBloc(get<_i23.SportsItemRepo>()));
  gh.factory<_i38.TvBloc>(() => _i38.TvBloc(get<_i25.TvRepo>()));
  return get;
}
