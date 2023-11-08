import 'package:ecommerce_app/application/bag/bag_bloc.dart';
import 'package:ecommerce_app/application/cosmetics/cosmetics_bloc.dart';
import 'package:ecommerce_app/application/fridge/fridge_bloc.dart';
import 'package:ecommerce_app/application/laptop/laptop_bloc.dart';
import 'package:ecommerce_app/application/mobilephone/mobilephone_bloc.dart';
import 'package:ecommerce_app/application/offer1/offer1_bloc.dart';
import 'package:ecommerce_app/application/offer2/offer2_bloc.dart';
import 'package:ecommerce_app/application/offer3/offer3_bloc.dart';
import 'package:ecommerce_app/application/offer4/offer4_bloc.dart';
import 'package:ecommerce_app/application/shoe/shoe_bloc.dart';
import 'package:ecommerce_app/application/sportsItem/sports_item_bloc.dart';
import 'package:ecommerce_app/application/tv/tv_bloc.dart';
import 'package:ecommerce_app/domain/dep_injection/dep_injection.dart';
import 'package:ecommerce_app/presentation/auth/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

TextTheme myTextTheme = TextTheme(
  headline6: GoogleFonts.montserrat(
    textStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20.0,
    ),
  ),
  bodyText2: GoogleFonts.montserrat(
    textStyle: TextStyle(
      fontSize: 16.0,
    ),
  ),
  // Add more text styles as needed
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<BagBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<ShoeBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<FridgeBloc>(),
        ),
         BlocProvider(
          create: (context) => getIt<LaptopBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<CosmeticsBloc>(),
        ),
         BlocProvider(
          create: (context) => getIt<MobilephoneBloc>(),
        ),
         BlocProvider(
          create: (context) => getIt<TvBloc>(),
        ),
         BlocProvider(
          create: (context) => getIt<SportsItemBloc>(),
        ),
          BlocProvider(
          create: (context) => getIt<Offer1Bloc>(),
        ),
          BlocProvider(
          create: (context) => getIt<Offer2Bloc>(),
        ),
          BlocProvider(
          create: (context) => getIt<Offer3Bloc>(),
        ),
          BlocProvider(
          create: (context) => getIt<Offer4Bloc>(),
        ),
      ],
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            textTheme: myTextTheme,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            // useMaterial3: true,
          ),
          home: const SplashScreen()),
    );
  }
}
