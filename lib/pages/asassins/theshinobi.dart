import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class TheShinobiPage extends StatelessWidget {
  const TheShinobiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Shinobi'),
      ),
      body: NavPage(perfil: 'The Shinobi'),
    );
  }
}

