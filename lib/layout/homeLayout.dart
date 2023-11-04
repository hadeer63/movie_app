// import 'package:flutter/material.dart';
//
// class Home extends StatefulWidget {
//   static const String routeName = 'home';
//
//   const Home({super.key});
//
//   @override
//   State<Home> createState() => _HomeLayoutState();
// }
//
// class _HomeLayoutState extends State<Home> {
//   int index = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF121312),
//       body: Padding(
//         padding: const EdgeInsets.only(bottom: 10),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                 width: double.infinity,
//                 height: 289,
//                 decoration: const BoxDecoration(
//                   color: Color(0xFF282A28),
//                 ),
//               ),
//               const SizedBox(height: 15,),
//               Container(
//                 width: double.infinity,
//                 height: 187,
//                 decoration: const BoxDecoration(
//                   color: Color(0xFF282A28),
//                 ),
//                 child: const Padding(
//                   padding:  EdgeInsets.all(8.0),
//                   child: Text("New Releases",
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 15,
//                           fontWeight: FontWeight.bold
//                       )),
//                 ),
//               ),const SizedBox(height: 15,),
//               Container(
//                 width: double.infinity,
//                 height: 246,
//                 decoration: const BoxDecoration(
//                   color: Color(0xFF282A28),
//                 ),
//                 child: const Padding(
//                   padding:  EdgeInsets.all(8.0),
//                   child:  Text("Recommended",
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold
//                     ),),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//     );
//   }
//
// }
