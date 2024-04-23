import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/nav.dart';

class TheAdjudicatorPage extends StatelessWidget {
  const TheAdjudicatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Adjudicator'),
      ),
      body: NavPage(perfil: 'The Adjudicator',),
    );
  }
}