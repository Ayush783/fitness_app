import 'package:fitness_app/finish.dart';
import 'package:fitness_app/wlcm.dart';
import 'package:flutter/material.dart';
import 'yoga.dart';
import 'running.dart';
import 'gym.dart';
import 'wlcm.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Color(0xffffffff)),
    initialRoute: '/',
    routes: {
      '/': (context) => Wlcm(),
      '/0': (context) => Yoga(),
      '/1': (context) => Runng(),
      '/2': (context) => Gym(),
      '/3': (context) => End(),
    },

    );

  }
}
