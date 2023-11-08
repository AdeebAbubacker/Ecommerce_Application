import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/presentation/auth/splash_screen.dart';
import 'package:flutter/material.dart';


class AccountsPage extends StatelessWidget {
  final _auth = FirebaseAuth.instance;
  AccountsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Account"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/OIP.50T9um45DRhD-c9_Idw62gHaHw?pid=ImgDet&w=179&h=187&c=7&dpr=1.3'),
                radius: 40,
              ),
              Text("${_auth.currentUser!.email}"),
              ElevatedButton(
                  onPressed: () async {
                    await _auth.signOut();
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return SplashScreen();
                      },
                    ));
                  },
                  child: Text("Logout"))
            ],
          ),
        ),
      ),
    );
  }
}
