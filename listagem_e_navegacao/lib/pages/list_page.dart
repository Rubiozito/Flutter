import 'package:flutter/material.dart';
import 'package:listagem_e_navegacao/widgets/item_widget.dart';

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List<ItemWidget> lista = [];
  int contador = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lista de itens'),
          backgroundColor: Colors.pink,
          leading: const Icon(Icons.menu),
        ),
        body: Center(
          child: ListView(
            children: [
              ...lista,
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      lista.add(
                        ItemWidget(contadorProprio: contador),
                      );
                    });
                    contador++;
                  },
                  child: const Text('Adicionar Item'))
            ],
          ),
        ));
  }
}
