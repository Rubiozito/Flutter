import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/second_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Stateful and Navigation Project',
        home: const HomePage(),
        routes: {
          '/home': (context) => const HomePage(),
          '/second': (context) => const SecondPage(),
        });
  }
}
