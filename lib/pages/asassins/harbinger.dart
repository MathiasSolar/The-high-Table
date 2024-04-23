import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class TheHarbingerPage extends StatelessWidget {
  const TheHarbingerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Harbinger'),
      ),
      body: NavPage(perfil: 'The Harbinger',),
    );
  }
}