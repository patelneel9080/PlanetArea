import 'package:flutter/material.dart';
import 'package:planet_animation_apk/the_blue_planet.dart';
import 'package:planet_animation_apk/the_red_planet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: EarthPlanet(),
    );
  }
}
