import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class ZeroPage extends StatelessWidget {
  const ZeroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zero'),
      ),
      body: NavPage(perfil: 'Zero',),
    );
  }
}