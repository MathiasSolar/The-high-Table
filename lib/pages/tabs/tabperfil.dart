import 'package:flutter/material.dart';

class TabPerfil extends StatelessWidget {
  final String perfil;

  const TabPerfil({Key? key, required this.perfil}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget contenido;
    if (perfil == 'The Shinobi') {
      contenido = _buildTheShinobiContent();
    } 
    else if (perfil == 'Zero') {
      contenido = _buildZeroContent();
    } 
    else if (perfil == 'Chidi') {
      contenido = _buildChidiContent();
    }
    else if (perfil == 'Caine') {
      contenido = _buildCaineContent();
    }
    else if (perfil == 'Killa') {
      contenido = _buildKillaContent();
    }
    else if (perfil == 'The Adjudicator') {
      contenido = _buildTheAdjudicatorContent();
    }
    else if (perfil == 'The Harbinger') {
      contenido = _buildTheHarbingerContent();
    }
    else if (perfil == 'Vincent') {
      contenido = _buildVincentContent();
    }
     else {
      contenido = Container(); 
    }

    return Scaffold(
      body: contenido,
    );
  }



Widget _buildTheShinobiContent() {
  return Container(
    color: Colors.black, 
    child: Column(
      children: [
        Image.asset('assets/images/shinobiicon.png',height: 500, width: 500),
        Text(
          'Información sobre The Shinobi',
          style: TextStyle(
            color: Colors.white, 
            fontSize: 20,
          ),
        ),
      ],
    ),
  );
}


  Widget _buildZeroContent() {
    return Column(
      
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/zeroicon.png',height: 500, width: 500),
        Text('Información sobre Zero'),
      ],
    );
  }

  Widget _buildChidiContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/chidiicon.png',height: 500, width: 500),
        Text('Información sobre Chidi'),
      ],
    );
  }

  Widget _buildCaineContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/caineicon.png',height: 500, width: 500),
        Text('Información sobre Caine '),
      ],
    );
  }

    Widget _buildKillaContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/killaicon.png',height: 500, width: 500),
        Text('Información sobre killa '),

      ],
    );
  }

  Widget _buildTheAdjudicatorContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/theadjudicatoricon.png',height: 500, width: 500),
        Text('Información sobre The Adjudicator '),

      ],
    );
  }

    Widget _buildTheHarbingerContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/theharbingericon.png',height: 500, width: 500),
        Text('Información sobre The Harbinger '),

      ],
    );
  }

  Widget _buildVincentContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/vicenticon.png',height: 500, width: 500),
        Text('Información sobre Vincent '),

      ],
    );
  }

}
