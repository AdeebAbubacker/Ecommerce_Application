import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class OrdersPage extends StatefulWidget {
  OrdersPage({Key? key});

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  var db = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    final _auth = FirebaseAuth.instance;
    CollectionReference userCollection = FirebaseFirestore.instance
        .collection("user")
        .doc(_auth.currentUser!.email)
        .collection("orders");

    return Scaffold(
      appBar: AppBar(
        title: Text("My Orders"),
      ),
      body: SafeArea(
        child: StreamBuilder<QuerySnapshot>(
          stream: userCollection.snapshots(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Text("Error: ${snapshot.error}"),
              );
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }

            // If data is available, build a ListView
            final documents = snapshot.data!.docs;
            return ListView.builder(
              itemCount: documents.length,
              itemBuilder: (context, index) {
                final document = documents[index];
                Map<String, dynamic> data =
                    document.data() as Map<String, dynamic>;

                // Access the data fields for each document
                String brand = data["brand"];
                String imgUrl = data["imgUrl"];
                String price = data["price"];
                String model = data["model"];
                String email = data["email"];

                // Create a ListTile to display the data
                return ListTile(
                  leading: Image.network('${imgUrl}'),
                  title: Text(" $brand"),
                  subtitle: Text(" $price" '${email}'),
                  trailing: IconButton(
                      onPressed: () {
                        // Delete the document when the IconButton is pressed
                        document.reference.delete().then((_) {
                          print("Document successfully deleted!");
                        }).catchError((error) {
                          print("Error deleting document: $error");
                        });
                        ArtSweetAlert.show(
                            context: context,
                            artDialogArgs: ArtDialogArgs(
                              type: ArtSweetAlertType.success,
                              title: "Item Deleted from Your Orders!",
                              text:
                                  "${brand} ,${model} has been deleted from your orders",
                            ));
                      },
                      icon: Icon(Icons.delete)),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
