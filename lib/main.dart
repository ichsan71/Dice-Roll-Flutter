import 'package:flutter/material.dart';
import 'package:flutter_learn_1/gradient_container.dart';

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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const Scaffold(
          body: GradientContainer(
              Color.fromARGB(255, 25, 0, 69), Color.fromARGB(255, 204, 7, 239)),
        ));
  }
}
