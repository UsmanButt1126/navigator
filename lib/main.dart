import 'package:flutter/material.dart';
import 'package:navigator/home_screen.dart';
import 'package:navigator/screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: HomeScreen().id,
      routes: {
        HomeScreen().id: (context) => HomeScreen(),
        Screen_Two().id: (context) => Screen_Two(),
      },
    );
  }
}
