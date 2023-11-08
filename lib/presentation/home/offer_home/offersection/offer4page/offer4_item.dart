import 'package:ecommerce_app/application/offer4/offer4_bloc.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/home/offer_view_item.dart/offer4_view_item/offer4_view_item.dart';
import 'package:ecommerce_app/presentation/view_item/mobilphone_view_item/mobilephone_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Offer4Page extends StatefulWidget {
  const Offer4Page({super.key});

  @override
  State<Offer4Page> createState() => _Offer4PageState();
}

class _Offer4PageState extends State<Offer4Page> {
  int selctedIndex = 0;
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      BlocProvider.of<Offer4Bloc>(context).add(const GetOffer4());
    });
    return Scaffold(
      body: SafeArea(child: BlocBuilder<Offer4Bloc, Offer4State>(
        builder: (context, state) {
          if (state.isError) {
            return Text("its Eroor");
          } else if (state.isLoading) {
            return CircularProgressIndicator();
          }
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Expanded(
                  child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: state.offer4.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 0.8 / 1.1, crossAxisCount: 2),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              selctedIndex = index;
                            });
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Offer4ViewItem(
                                    selctedIndex: selctedIndex);
                              },
                            ));
                          },
                          child: Container(
                            width: 100,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 243, 243, 239),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(children: [
                              Image.network(
                                '${state.offer4[index].imgUrl}',
                                width: 90,
                                height: 100,
                              ),
                              Text(
                                '${state.offer4[index].brand}',
                                style: ksize14b,
                              ),
                              Text(
                                '(${state.offer4[index].model})',
                                style: ksize10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 70,
                                    height: 29,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(3),
                                            bottomRight: Radius.circular(3))),
                                    child: Row(children: [
                                      Icon(
                                        Icons.star_half_rounded,
                                        color: kwhite,
                                      ),
                                      Text(
                                        '${state.offer4[index].rating}',
                                        style: ksize14,
                                      )
                                    ]),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '${state.offer4[index].price}',
                                    style: ksize14b,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      )),
    );
  }
}
