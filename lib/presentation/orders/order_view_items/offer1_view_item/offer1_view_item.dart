import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/application/offer1/offer1_bloc.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/application/offer1/offer1_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Offer1OrderViewItem extends StatefulWidget {
  final selctedIndex;
  const Offer1OrderViewItem({super.key, required this.selctedIndex});

  @override
  State<Offer1OrderViewItem> createState() => _Offer1OrderViewItemState();
}

class _Offer1OrderViewItemState extends State<Offer1OrderViewItem> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    var db = FirebaseFirestore.instance;
    return Scaffold(
      body: SafeArea(child: BlocBuilder<Offer1Bloc, Offer1State>(
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
                      '${state.offer1[widget.selctedIndex].imgUrl}',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('${state.offer1[widget.selctedIndex].brand}'),
                  Text('${state.offer1[widget.selctedIndex].model}'),
                  Text('Description'),
                  Text('${state.offer1[widget.selctedIndex].description}'),
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
                                "brand": "${state.offer1[widget.selctedIndex].brand}",
                                "imgUrl":
                                    "${state.offer1[widget.selctedIndex].imgUrl}",
                                "price": "${state.offer1[widget.selctedIndex].price}",
                                "model": "${state.offer1[widget.selctedIndex].model}",
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
                                        "${state.offer1[widget.selctedIndex].brand}, ${state.offer1[widget.selctedIndex].model} has been ordered",
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
