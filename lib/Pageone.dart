import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxto/Pagetow.dart';

class Pageone extends StatelessWidget {
  const Pageone({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(title: Text("dasda"),),

      body: Container(
        child: Column(
          children: [
            MaterialButton(
              color: Colors.cyan,
              onPressed:(){
                Get.offAll(Pagetow());
               // Get.offAllNamed("pagetow")
              },
              child: Text("go to pageddsdde"),
            )
          ],
        ),
      ),


    );
  }
}
