import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/newpage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class HomePg extends StatefulWidget {
  const HomePg({super.key});

  @override
  State<HomePg> createState() => _HomePgState();
}

class _HomePgState extends State<HomePg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: () {
            // Navigator.push(context, MaterialPageRoute(builder: (context) => NewPage(),));
            Get.to(NewPage());

          }, child: Text("Button 1")),
          ElevatedButton(onPressed: () {
            Get.snackbar('Notification', 'Welcome to home page',icon: Icon(FontAwesomeIcons.award),snackPosition: SnackPosition.BOTTOM,backgroundColor: Colors.amberAccent);
          }, child: Text("Button 2")),
        ],
      ),
    );
  }
}