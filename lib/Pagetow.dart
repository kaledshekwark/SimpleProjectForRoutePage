import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxto/Pagetow.dart';

class Pagetow extends StatelessWidget {
  const Pagetow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
        MaterialButton(onPressed: () {
        Get.back();
        },
        child: Text("ljljk"),
        )
      ],),
    );
  }
}
