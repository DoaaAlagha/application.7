import 'package:flutter/material.dart';
import 'package:flutter_application_7/screens/Tasks_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TasksScreens(),
    );
  }
}