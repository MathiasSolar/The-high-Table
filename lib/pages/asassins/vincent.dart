import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class VincentPage extends StatelessWidget {
  const VincentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vincent '),
      ),
      body: NavPage(perfil: 'Vincent',),
    );
  }
}