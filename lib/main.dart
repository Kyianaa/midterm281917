import 'package:flutter/material.dart';
import 'view/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.lime,
        ),
        title: 'Homestay Raya',
        home: const SplashScreen());
  }
}
