// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ProgressDialoge extends StatelessWidget {
  String? message;
  ProgressDialoge({Key? key, this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        margin: const EdgeInsets.all(15),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: [
              const CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                message!,
                style: const TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
      ),
      // child: Container(
      //   margin: const EdgeInsets.all(16),
      //   decoration: BoxDecoration(
      //     color: Colors.white,
      //     borderRadius: BorderRadius.circular(10),
      //   ),
      //   child: Padding(
      //     padding: const EdgeInsets.all(16.0),
      //     child: Row(
      //       children: [
      //         const CircularProgressIndicator(
      //           valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
      //         ),
      //         const SizedBox(
      //           width: 16,
      //         ),
      //         Text(
      //           message!,
      //           style: const TextStyle(fontSize: 16),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
