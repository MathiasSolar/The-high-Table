import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class ChidiPage extends StatelessWidget {
  const ChidiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chidi'),
      ),
      body: NavPage(perfil: 'Chidi'),
    );
  }
}

