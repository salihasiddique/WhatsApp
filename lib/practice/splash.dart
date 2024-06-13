import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/sizedBox.dart';
import 'package:flutter_project/lottie.dart';

void main(){
  runApp(MaterialApp(
    home: prgm(),
    debugShowCheckedModeBanner: false,));
}
class prgm extends StatefulWidget {
  const prgm({super.key});

  @override
  State<prgm> createState() => _prgmState();
}

class _prgmState extends State<prgm> {
  void initState(){
    Timer(Duration(seconds: 5), () {Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>lotty()));
    });



  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.lightBlue,
        child: Center(child: const Image(image: AssetImage("assets/images/skype.png")))


      )

    );
  }
}
