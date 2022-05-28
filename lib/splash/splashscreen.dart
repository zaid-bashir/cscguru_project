// ignore_for_file: use_key_in_widget_constructors

import 'package:cscourse/screens/homepage.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 5,
        loadingText: const Text('Designed & Developed By Zaid Bashir'),
        navigateAfterSeconds: const HomePage(),
        title: const Text(
          'Welcome To CS Courses',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
        ),
        image: Image.asset('assets/logo/logo.png'),
        backgroundColor: Colors.red,
        styleTextUnderTheLoader: const TextStyle(),
        photoSize: 100.0,
        onClick: () => debugPrint("Flutter Egypt"),
        loaderColor: Colors.white);
  }
}
