import 'package:flutter/material.dart';
import 'package:sign_language_app/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sign Language AI Assistant',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
