// import 'package:flutter/foundation.dart';
import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/presentation/auth/login_page.dart';
import 'package:ecommerce_app/presentation/navigation/navigation_bar.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      serv();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/ecommercelogo.jpg"),
            const Text("Loading please wait...")
          ],
        ),
      )),
    );
  }

  serv() async {
    User? user = _auth.currentUser;
    if (user != null) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => NavigationExample(),
          ));
    } else {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ));
    }
  }
}
