import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class KillaHarkanPage extends StatelessWidget {
  const KillaHarkanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Killa Harkan'),
      ),
      body: NavPage(perfil: 'Killa',),
    );
  }
}