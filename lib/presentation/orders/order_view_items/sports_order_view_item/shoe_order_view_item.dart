import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/core/colors/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ecommerce_app/application/sportsItem/sports_item_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SportsOrderViewItem extends StatefulWidget {
  final selctedIndex;
  const SportsOrderViewItem({super.key, required this.selctedIndex});

  @override
  State<SportsOrderViewItem> createState() => _SportsOrderViewItemState();
}

class _SportsOrderViewItemState extends State<SportsOrderViewItem> {
     FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  width: 380,
                  child: Image.network(
                    '${state.sportsitem[widget.selctedIndex].imgUrl}',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('${state.sportsitem[widget.selctedIndex].brand}'),
                Text('${state.sportsitem[widget.selctedIndex].model}'),
                Text('Description'),
                Text('${state.sportsitem[widget.selctedIndex].description}'),
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
                              "brand": "${state.sportsitem[widget.selctedIndex].brand}",
                              "imgUrl": "${state.sportsitem[widget.selctedIndex].imgUrl}",
                              "price": "${state.sportsitem[widget.selctedIndex].price}",
                              "model": "${state.sportsitem[widget.selctedIndex].model}",
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
                                      "${state.sportsitem[widget.selctedIndex].brand}, ${state.sportsitem[widget.selctedIndex].model} has been ordered",
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
