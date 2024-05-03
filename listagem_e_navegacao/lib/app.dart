import 'package:flutter/material.dart';
import 'package:listagem_e_navegacao/pages/list_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: ListPage(),
    );
  }
}
