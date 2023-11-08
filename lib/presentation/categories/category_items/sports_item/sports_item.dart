import 'package:ecommerce_app/application/sportsItem/sports_item_bloc.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/view_item/sports_view_item/sports_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SportsItemPage extends StatefulWidget {
  const SportsItemPage({super.key});

  @override
  State<SportsItemPage> createState() => _SportsItemPageState();
}

class _SportsItemPageState extends State<SportsItemPage> {
  int selctedIndex = 0;
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      BlocProvider.of<SportsItemBloc>(context)
          .add(const SportsItemEvent.getSportsItem());
    });
    return Scaffold(
      body: SafeArea(child: BlocBuilder<SportsItemBloc, SportsItemState>(
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
                    itemCount: state.sportsitem.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 0.8 / 1, crossAxisCount: 2),
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
                                return SportsItem(selctedIndex: selctedIndex);
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
                                '${state.sportsitem[index].imgUrl}',
                                width: 90,
                                height: 100,
                              ),
                              Text(
                                '${state.sportsitem[index].brand}',
                                style: ksize14b,
                              ),
                              Text(
                                '(${state.sportsitem[index].model})',
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
                                        '${state.sportsitem[index].rating}',
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
                                    '${state.sportsitem[index].price}',
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
