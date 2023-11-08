import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/application/mobilephone/mobilephone_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MobilePhoneOrderViewItem extends StatefulWidget {
  final selctedIndex;
  const MobilePhoneOrderViewItem({super.key, required this.selctedIndex});

  @override
  State<MobilePhoneOrderViewItem> createState() =>
      _MobilePhoneOrderViewItemState();
}

class _MobilePhoneOrderViewItemState extends State<MobilePhoneOrderViewItem> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    var db = FirebaseFirestore.instance;
    return Scaffold(
      body: SafeArea(child: BlocBuilder<MobilephoneBloc, MobilephoneState>(
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
                    '${state.mobilephone[widget.selctedIndex].imgUrl}',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('${state.mobilephone[widget.selctedIndex].brand}'),
                Text('${state.mobilephone[widget.selctedIndex].model}'),
                Text('Description'),
                Text('${state.mobilephone[widget.selctedIndex].description}'),
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
                              "brand":
                                  "${state.mobilephone[widget.selctedIndex].brand}",
                              "imgUrl":
                                  "${state.mobilephone[widget.selctedIndex].imgUrl}",
                              "price":
                                  "${state.mobilephone[widget.selctedIndex].price}",
                              "model":
                                  "${state.mobilephone[widget.selctedIndex].model}",
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
                                      "${state.mobilephone[widget.selctedIndex].brand}, ${state.mobilephone[widget.selctedIndex].model} has been ordered",
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
