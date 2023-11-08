import 'package:ecommerce_app/application/mobilephone/mobilephone_bloc.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/view_item/mobilphone_view_item/mobilephone_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MobilePhonePage extends StatefulWidget {
  const MobilePhonePage({super.key});

  @override
  State<MobilePhonePage> createState() => _MobilePhonePageState();
}

class _MobilePhonePageState extends State<MobilePhonePage> {
  int selctedIndex = 0;
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      BlocProvider.of<MobilephoneBloc>(context).add(const GetMobilephones());
    });
    return Scaffold(
      body: SafeArea(child: BlocBuilder<MobilephoneBloc, MobilephoneState>(
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
                    itemCount: state.mobilephone.length,
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
                                return MobilePhoneViewItem(
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
                                '${state.mobilephone[index].imgUrl}',
                                width: 90,
                                height: 100,
                              ),
                              Text(
                                '${state.mobilephone[index].brand}',
                                style: ksize14b,
                              ),
                              Text(
                                '(${state.mobilephone[index].model})',
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
                                        '${state.mobilephone[index].rating}',
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
                                    '${state.mobilephone[index].price}',
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
