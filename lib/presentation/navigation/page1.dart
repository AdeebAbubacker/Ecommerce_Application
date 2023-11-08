import 'package:card_swiper/card_swiper.dart';
import 'package:ecommerce_app/presentation/home/offer_home/offersection/offer1page/offer1_item.dart';
import 'package:ecommerce_app/presentation/home/offer_home/offersection/offer2page/offer2_item.dart';
import 'package:ecommerce_app/presentation/home/offer_home/offersection/offer3page/offer3_item.dart';
import 'package:ecommerce_app/presentation/home/offer_home/offersection/offer4page/offer4_item.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/auth/splash_screen.dart';
import 'package:ecommerce_app/presentation/categories/category_items/mobile_phone/mobile_phone_item.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  Page1({super.key});

  final FirebaseAuth _auth = FirebaseAuth.instance;
  final imgUrls = [
    "https://th.bing.com/th?id=OIP.8sbxxGjW2_D0YIUElTreBAAAAA&w=282&h=127&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
    "https://digitalbachat.in/wp-content/uploads/2020/10/Dataguest.jpg",
    "https://digitalbachat.in/wp-content/uploads/2020/10/Dataguest.jpg",
  ];

  final offerImgUrls = [
    "https://th.bing.com/th/id/OIP.keAxPLtkMIb8XvQjILoPwgHaJ3?w=151&h=201&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    "https://digitalbachat.in/wp-content/uploads/2020/10/Dataguest.jpg",
    "https://digitalbachat.in/wp-content/uploads/2020/10/Dataguest.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecom Shopify"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/OIP.50T9um45DRhD-c9_Idw62gHaHw?pid=ImgDet&w=179&h=187&c=7&dpr=1.3'),
                radius: 40),
            Text(
              '${_auth.currentUser!.email}',
              style: TextStyle(color: Colors.white),
            ),
            ElevatedButton(
              onPressed: () async {
                await _auth.signOut();
                // ignore: use_build_context_synchronously
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const SplashScreen();
                    },
                  ),
                );
              },
              child: const Text('Logout'),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: width,
                    height: height * 0.2,
                    child: Swiper(
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              imgUrls[index],
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      },
                      itemCount: 3,
                      pagination: SwiperPagination(),
                      control: SwiperControl(),
                    ),
                  ),
                ),
                Text(
                  'Big Deals of the week',
                  style: ksize27,
                ),
                Container(
                  width: width,
                  height: height,
                  child: MobilePhonePage(),
                ),
                Container(
                  width: width,
                  height: height,
                  child: Offer1Page(),
                ),
                 Container(
                  width: width,
                  height: height,
                  child: Offer2Page(),
                ),

                 Container(
                  width: width,
                  height: height,
                  child: Offer3Page(),
                ),
                 Container(
                  width: width,
                  height: height,
                  child: Offer4Page(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
