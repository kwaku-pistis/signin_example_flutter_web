import 'package:flutter/material.dart';
import 'package:signin_example/main.dart';
import 'package:splashscreen/splashscreen.dart';

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new SplashScreen(
        seconds: 14,
        navigateAfterSeconds: SignUpApp(),
        title: new Text('Welcome In SplashScreen'),
        image: new Image.asset('screenshot.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red
      ),
    );
  }
}