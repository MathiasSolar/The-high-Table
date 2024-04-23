import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class CainePage extends StatelessWidget {
  const CainePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Caine'),
      ),
      body: NavPage(perfil: 'Caine',),
    );
  }
}