// import 'package:firestore_database/presentation/categories/category_page.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int currentPageIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: NavigationBar(
//         onDestinationSelected: (int index) {
//           setState(() {
//             currentPageIndex = index;
//           });
//         },
//         indicatorColor: Colors.amber[800],
//         selectedIndex: currentPageIndex,
//         destinations: const <Widget>[
//           NavigationDestination(
//             selectedIcon: Icon(Icons.home),
//             icon: Icon(Icons.home_outlined),
//             label: 'Home',
//           ),
//           NavigationDestination(
//             selectedIcon: Icon(Icons.home),
//             icon: Icon(Icons.business),
//             label: 'Business',
//           ),
//           NavigationDestination(
//             selectedIcon: Icon(Icons.add),
//             icon: Icon(Icons.add),
//             label: 'School',
//           ),
//           NavigationDestination(
//             selectedIcon: Icon(Icons.add),
//             icon: Icon(Icons.add),
//             label: 'School',
//           ),
//           NavigationDestination(
//             selectedIcon: Icon(Icons.add),
//             icon: Icon(Icons.add),
//             label: 'School',
//           ),
//         ],
//       ),
//       body: <Widget>[
//         HomePage(),
//         categoryItems(),
//         categoryItems(),
//         categoryItems(),
//       ][currentPageIndex],
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: SafeArea(
//           child: Column(
//         children: [Text('data')],
//       )),
//     );
//   }
// }


// // class MyHomePage extends StatelessWidget {
// //   const MyHomePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Scaffold(
// //       body: SafeArea(
// //           child: Column(
// //         children: [Text('data')],
// //       )),
// //     );
// //   }
// // }
