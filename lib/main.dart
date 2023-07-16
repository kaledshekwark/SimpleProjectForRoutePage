import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxto/Pageone.dart';
import 'package:getxto/Pagetow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home:Homepage(),
      getPages: [
        GetPage(name: "main", page:() => Homepage(),)
        ,GetPage(name: "pageone", page: () => Pageone(),)
        ,GetPage(name: "pagetow", page: () => Pagetow(),)
      ],
    );
  }
}
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("dasda"),),
      drawer: Drawer(),
      body: Container(
        child: Column(
          children: [
            MaterialButton(
              color: Colors.cyan,
              onPressed:(){
                Get.toNamed("pageone");

              },
              child: Text("go to page one"),
            )
          ],
        ),
      ),

    );
  }
}
