//importar statefulwidget
import 'package:flutter/material.dart';
import './lista_equipes.dart';

class Estrutura extends StatefulWidget {
  const Estrutura({Key? key}) : super(key: key);
  _EstruturaState createState() => _EstruturaState();
}

class _EstruturaState extends State<Estrutura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text("Copa do Mundo Catar 2022"),
      ),
      body: ListaEquipes(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.shield), label: "Equipes"),
          BottomNavigationBarItem(icon: Icon(Icons.apps), label: "Grupos"),
          BottomNavigationBarItem(
              icon: Icon(Icons.sports_soccer), label: "Jogos")
        ],
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.brown,
      ),
    );
  }
}
