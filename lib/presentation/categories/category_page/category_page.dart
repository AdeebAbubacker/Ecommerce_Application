import 'package:ecommerce_app/application/bag/bag_bloc.dart';
import 'package:ecommerce_app/core/constants/constants.dart';
import 'package:ecommerce_app/presentation/categories/category_items/cosmetics/cosmetics_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/fridge/fridge_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/laptop/laptop_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/mobile_phone/mobile_phone_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/shoe/shoe_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/sports_item/sports_item.dart';
import 'package:ecommerce_app/presentation/categories/category_items/tv/tv_item.dart';
import 'package:ecommerce_app/presentation/view_item/bag_view_item.dart/bag_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class categoryItems extends StatelessWidget {
  const categoryItems({super.key});

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      BlocProvider.of<BagBloc>(context).add(const GetBags());
    });

    return Scaffold(
      appBar: AppBar(
        title: Text("Categories"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bags',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.9, // Set a fixed height for the second BagPage
                  child: BagPage(),
                ),
                Text(
                  'Shoe',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.9, // Set a fixed height for the second BagPage
                  child: SHoePage(),
                ),
                Text(
                  'Fridge',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.9, // Set a fixed height for the second BagPage
                  child: FridgePage(),
                ),
                Text(
                  'Laptop',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.8, // Set a fixed height for the second BagPage
                  child: LaptopPage(),
                ),
                Text(
                  'Cosmetics',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.3, // Set a fixed height for the second BagPage
                  child: CosmeticsPage(),
                ),
                Text(
                  'Mobilephone',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.9, // Set a fixed height for the second BagPage
                  child: MobilePhonePage(),
                ),
                Text(
                  'Tv',
                  style: ksize18,
                ),
                Container(
                  height: height, // Set a fixed height for the second BagPage
                  child: TvPage(),
                ),
                Text(
                  'Sports Item',
                  style: ksize18,
                ),
                Container(
                  height:
                      height * 0.9, // Set a fixed height for the second BagPage
                  child: SportsItemPage(),
                ),
                // Add more Container widgets for additional BagPage instances
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BagPage extends StatefulWidget {
  const BagPage({super.key});

  @override
  State<BagPage> createState() => _BagPageState();
}

class _BagPageState extends State<BagPage> {
    int selctedIndex = 0;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      BlocProvider.of<BagBloc>(context).add(const GetBags());
    });
    return Scaffold(
      body: SafeArea(child: BlocBuilder<BagBloc, BagState>(
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
                    itemCount: state.bags.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 0.8 / 1.1, crossAxisCount: 2),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () async {
                            // context.read<BagBloc>().add(
                            //     await BagEvent.selectedIndex(
                            //         selectedIndex: index));
                            setState(() {
                              selctedIndex = index;
                            });
                            await Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return BagViewItem(
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
                                '${state.bags[index].imgUrl}',
                                width: 90,
                                height: 100,
                              ),
                              Text(
                                '${state.bags[index].brand}',
                                style: ksize14b,
                              ),
                              Text(
                                '(${state.bags[index].model})',
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
                                        '${state.bags[index].rating}',
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
                                    '${state.bags[index].price}',
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
