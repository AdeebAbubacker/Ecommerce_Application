import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/application/offer2/offer2_bloc.dart';
import 'package:ecommerce_app/application/offer2/offer2_bloc.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/application/offer2/offer2_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Offer2OrderViewItem extends StatefulWidget {
  final selctedIndex;
  const Offer2OrderViewItem({super.key, required this.selctedIndex});

  @override
  State<Offer2OrderViewItem> createState() => _Offer2OrderViewItemState();
}

class _Offer2OrderViewItemState extends State<Offer2OrderViewItem> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    var db = FirebaseFirestore.instance;
    return Scaffold(
      body: SafeArea(child: BlocBuilder<Offer2Bloc, Offer2State>(
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
                    width: 380,
                    child: Image.network(
                      '${state.offer2[widget.selctedIndex].imgUrl}',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('${state.offer2[widget.selctedIndex].brand}'),
                  Text('${state.offer2[widget.selctedIndex].model}'),
                  Text('Description'),
                  Text('${state.offer2[widget.selctedIndex].description}'),
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
                                "brand": "${state.offer2[widget.selctedIndex].brand}",
                                "imgUrl":
                                    "${state.offer2[widget.selctedIndex].imgUrl}",
                                "price": "${state.offer2[widget.selctedIndex].price}",
                                "model": "${state.offer2[widget.selctedIndex].model}",
                                "email": "${_auth.currentUser!.email}",
                              };
                              db
                                  .collection("user")
                                  .doc(_auth.currentUser!.email)
                                  .collection('orders')
                                  .doc()
                                  .set(city)
                                  .onError((e, _) =>
                                      print("Error writing document: $e"));
                              ArtSweetAlert.show(
                                  context: context,
                                  artDialogArgs: ArtDialogArgs(
                                    type: ArtSweetAlertType.success,
                                    title: "Your Order has been placed!",
                                    text:
                                        "${state.offer2[widget.selctedIndex].brand}, ${state.offer2[widget.selctedIndex].model} has been ordered",
                                  ));
                            });
                          },
                          child: Text("Place order")),
                    ],
                  )
                ],
              ),
            ),
          );
        },
      )),
    );
  }
}
