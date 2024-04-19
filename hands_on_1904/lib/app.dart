import 'package:flutter/material.dart';
import 'package:hands_on_1904/pages/home_page.dart';

import 'pages/second_page.dart';

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
