import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/orders/order_view_items/bag_order_view_item/bag_order_view_item.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:ecommerce_app/application/sportsItem/sports_item_bloc.dart';
import 'package:ecommerce_app/presentation/orders/order_view_items/sports_order_view_item/shoe_order_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SportsItem extends StatefulWidget {
  final selctedIndex;
  const SportsItem({super.key, required this.selctedIndex});

  @override
  State<SportsItem> createState() => _SportsItemState();
}

class _SportsItemState extends State<SportsItem> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    var db = FirebaseFirestore.instance;
    return Scaffold(
      body: SafeArea(child: BlocBuilder<SportsItemBloc, SportsItemState>(
        builder: (context, state) {
          if (state.isError) {
            return Text("Its error");
          } else if (state.isLoading) {
            return CircularProgressIndicator();
          }
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    width: width,
                    height: height * 0.4,
                    child: Image.network(
                      '${state.sportsitem[widget.selctedIndex].imgUrl}',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  ksizedbox10,
                  Text(
                    '${state.sportsitem[widget.selctedIndex].brand}',
                    style: ksize22,
                  ),
                  Text(
                    '(${state.sportsitem[widget.selctedIndex].model})',
                    style: ksize13,
                  ),
                  SizedBox(
                    height: height * 0.04,
                  ),
                  Text(
                    'Description',
                    style: ksize18,
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Text(
                    '${state.sportsitem[widget.selctedIndex].description}',
                    style: ksize13,
                  ),
                  SizedBox(
                    height: height * 0.16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                              minimumSize:
                                  MaterialStateProperty.all(Size(160, 60)),
                              backgroundColor:
                                  MaterialStateProperty.all(kyellow)),
                          onPressed: () {
                            setState(() {
                              final city = <String, String>{
                                "brand":
                                    "${state.sportsitem[widget.selctedIndex].brand}",
                                "imgUrl":
                                    "${state.sportsitem[widget.selctedIndex].imgUrl}",
                                "price":
                                    "${state.sportsitem[widget.selctedIndex].price}",
                                "model":
                                    "${state.sportsitem[widget.selctedIndex].model}",
                              };
                              db
                                  .collection("user")
                                  .doc(_auth.currentUser!.email)
                                  .collection('cart')
                                  .doc()
                                  .set(city)
                                  .onError((e, _) =>
                                      print("Error writing document: $e"));
                              ArtSweetAlert.show(
                                  context: context,
                                  artDialogArgs: ArtDialogArgs(
                                    type: ArtSweetAlertType.success,
                                    title: "Item Added to Cart!",
                                    text:
                                        "${state.sportsitem[widget.selctedIndex].brand}, ${state.sportsitem[widget.selctedIndex].model} has been added to cart",
                                  ));
                            });
                          },
                          child: Text("Add to Cart")),
                      ElevatedButton(
                        style: ButtonStyle(
                            minimumSize:
                                MaterialStateProperty.all(Size(160, 60)),
                            backgroundColor: MaterialStateProperty.all(kgreen)),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return SportsOrderViewItem(
                                  selctedIndex: widget.selctedIndex);
                            },
                          ));
                        },
                        child: Text('order now'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      )),
    );
  }
}
