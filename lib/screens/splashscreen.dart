import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(left: 12, right: 4),
        child: SizedBox

        (
          child: Image.asset('images/belle.png',
           width: 72.0,
              height: 72.0,
              fit: BoxFit.fill,
          ),
        ),
        ),
        // const Padding(
        //   padding: EdgeInsets.only(top: 3),
        //   child: Text("Super Splash Screen Demo",
        //       style: TextStyle(color: Colors.black54, fontSize: 24)),
        // ),
      ],
    );
  }
}


// child: ClipRRect(
//           borderRadius: BorderRadius.circular(36.0),
