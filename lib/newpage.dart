import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        
        child: ListView(
          children: [
            Lottie.asset('assets/animations/animation_lk6iw80x.json',fit: BoxFit.cover),
          ],
        )),
    );
  }
}