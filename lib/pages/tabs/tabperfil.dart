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
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/shinobiicon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre The Shinobi', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Indonesia', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 10', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
}


Widget _buildZeroContent() {
 return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/zeroicon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre Zero', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Japones', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 5', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
}

Widget _buildChidiContent() {
   return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/chidiicon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre Chidi', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Chileno', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Líder de los mirmidones Jefe de guardaespaldas y ejecutor del marqués Vincent de Gramont', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta, Los Mirmidones Marqués Vincent de Gramont', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 1', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
}

Widget _buildCaineContent() {
   return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/caineicon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre Caine', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: hongkonés', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 6', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
}

Widget _buildKillaContent() {
  return Container(
      color: Colors.black,
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 300, width: 500,
            child: Image.asset('assets/images/killaicon.png')),
          SizedBox(height: 20.0),
          Text('Información sobre Killa Harkan', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 20.0),
          Text('Nacionalidad: Aleman', style: TextStyle(color: Colors.white, fontSize: 18)),
          Text('Ocupación: Propietario del club nocturno Crime Lord', style: TextStyle(color: Colors.white, fontSize: 18)),
          Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
          Text('Asesinatos: 3', style: TextStyle(color: Colors.white, fontSize: 18)),
        ],
      ),
    );
  }

Widget _buildTheAdjudicatorContent() {
   return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/theadjudicatoricon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre The Adjudicator', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Amerciano', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Ejecutor de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 15', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
}

Widget _buildTheHarbingerContent() {
  return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/theharbingericon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre The Harbinger', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Amerciano', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Ejecutor de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 4', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
  }

  Widget _buildVincentContent() {
    return Container(
    color: Colors.black,
    padding: EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 300, width: 500,
          child: Image.asset('assets/images/vicenticon.png')),
        SizedBox(height: 20.0),
        Text('Información sobre Vincent Bisset de Gramont', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Frances', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Miembro senior aristócrata de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta La familia De Gramont Los Mirmidones La Main Rouge', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 2', style: TextStyle(color: Colors.white, fontSize: 18)),
      ],
    ),
  );
  }

}
