// import 'package:flutter/material.dart';
// import 'package:taxi_booking/authentication/login_screen.dart';

// class AuthSelect extends StatefulWidget {
//   const AuthSelect({Key? key}) : super(key: key);

//   @override
//   State<AuthSelect> createState() => _AuthSelectState();
// }

// class _AuthSelectState extends State<AuthSelect> {
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Colors.black,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const Text(
//             'Welcome to',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 20,
//             ),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           const Text(
//             'Uber & inDrive app',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           const Text(
//             'Are  you Logged In as?',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 20,
//             ),
//           ),
//           const SizedBox(
//             height: 30,
//           ),
//           SizedBox(
//             width: 300,
//             height: 50,
//             child: ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => const LoginScreen()));
//               },
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.red,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               child: const Text(
//                 'Driver',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           SizedBox(
//             width: 300,
//             height: 50,
//             child: ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.red,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               child: const Text(
//                 'User',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//     // child: Center(
//     //   child: Column(
//     //     mainAxisAlignment: MainAxisAlignment.center,
//     //     children: [
//     //       const Text("Logged in as",
//     //           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//     //       ElevatedButton(onPressed: () {}, child: const Text("Driver")),
//     //       ElevatedButton(onPressed: () {}, child: const Text("User"))
//     //     ],
//     //   ),
//     // ),
//   }
// }
