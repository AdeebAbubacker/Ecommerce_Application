import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/application/fridge/fridge_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FridgeOrderViewItem extends StatefulWidget {
  final selctedIndex;
  const FridgeOrderViewItem({super.key, required this.selctedIndex});

  @override
  State<FridgeOrderViewItem> createState() => _FridgeOrderViewItemState();
}

class _FridgeOrderViewItemState extends State<FridgeOrderViewItem> {
     FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    var db = FirebaseFirestore.instance;
    return Scaffold(
      body: SafeArea(child: BlocBuilder<FridgeBloc, FridgeState>(
        builder: (context, state) {
          if (state.isError) {
            return Text("Its error");
          } else if (state.isLoading) {
            return CircularProgressIndicator();
          }
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  width: 380,
                  child: Image.network(
                    '${state.fridge[widget.selctedIndex].imgUrl}',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('${state.fridge[widget.selctedIndex].brand}'),
                Text('${state.fridge[widget.selctedIndex].model}'),
                Text('Description'),
                Text('${state.fridge[widget.selctedIndex].description}'),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                          minimumSize: MaterialStateProperty.all(Size(190, 50)),
                          backgroundColor: MaterialStateProperty.all(kblack),
                        ),
                        onPressed: () {
                          setState(() {
                            final city = <String, String>{
                              "brand": "${state.fridge[widget.selctedIndex].brand}",
                              "imgUrl": "${state.fridge[widget.selctedIndex].imgUrl}",
                              "price": "${state.fridge[widget.selctedIndex].price}",
                              "model": "${state.fridge[widget.selctedIndex].model}",
                              "email": "${_auth.currentUser!.email}",
                            };
                            db
                                .collection("user")
                                .doc(_auth.currentUser!.email)
                                .collection('orders')
                                .doc()
                                .set(city)
                                .onError(
                                    (e, _) => print("Error writing document: $e"));
                            ArtSweetAlert.show(
                                context: context,
                                artDialogArgs: ArtDialogArgs(
                                  type: ArtSweetAlertType.success,
                                  title: "Your Order has been placed!",
                                  text:
                                      "${state.fridge[widget.selctedIndex].brand}, ${state.fridge[widget.selctedIndex].model} has been ordered",
                                ));
                          });
                        },
                        child: Text("Place order")),
                  ],
                )
              ],
            ),
          );
        },
      )),
    );
  }
}
