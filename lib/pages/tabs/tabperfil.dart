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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/theshinobi.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre The Shinobi', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Indonesia', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 10', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('Ya veremos...', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'Los Shinobi son dos ninjas asesinos y estudiantes de Zero que son empleados de High Table. Al igual que su mentor, trabajan como chefs de sushi de comida callejera cuando no matan.',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/zeroo.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre Zero', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Japones', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Alta Mesa',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 5', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('Somos iguales, ya sabes. Ambos recibieron el mismo regalo.', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'Zero era el líder y mentor de un grupo de ninjas asesinos con base en la ciudad de Nueva York . Cuando no enseñaba ni realizaba trabajos de asesinato, dirigía un bar de sushi de comida callejera conocido como Heike Sushi (平家) junto a sus alumnos.',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/chidii.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre Chidi', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Chileno', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Líder de los mirmidones Jefe de guardaespaldas y ejecutor del marqués Vincent de Gramont', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 1', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('No repitas el error que cometió ese tonto de Nueva York.', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'Chidi era un agente de alto rango de la Mesa Alta . Es el líder de los mirmidones  ',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/cainee.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre Caine', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: hongkonés', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Asesino profesional', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 6', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('Emmène-moi Caine', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'Caine es un asesino y artista marcial ciego pero extremadamente hábil que fue obligado por Vincent Bisset de Gramont a encontrar y matar a su viejo amigo John Wick .',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/harkann.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre Killa Harkan', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Aleman', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Propietario del club nocturno Crime Lord', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 3', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('¿Qué tal si jugamos un juego? Una mano. El ganador decide quién vive y quién no', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'un jefe de la mafia alemana asociado con la Mesa Alta , era una persona astuta e intolerante que disfrutaba jugando con la gente. ',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/adjudicatorr.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre The Adjudicator', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Americano', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Ejecutor de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 15', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('Tienes tres días. Tienes tres días para localizar la prensa de monedas perdida ', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'Los jueces son agentes de The High Table que tienen la tarea de juzgar a aquellos que cometen delitos contra la High Table o cometen violaciones graves de las reglas de la organización.',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/harbingerr.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre The Harbinger', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Americano', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Ejecutor de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 4', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('La ambición de un hombre nunca debe exceder su valor', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          'es un poderoso y de alto rango ejecutor y representante de la Mesa Alta cuya función es supervisar las reglas y costumbres de la Mesa Alta y el inframundo criminal,',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
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
        Container(
          height: 300,
          width: 500,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/images/vincentt.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0),
        Text('Información sobre Vincent Bisset de Gramont', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20.0),
        Text('Nacionalidad: Frances', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Ocupación: Miembro senior aristócrata de la mesa alta', style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Afiliación: La Mesa Alta La familia De Gramont Los Mirmidones La Main Rouge',style: TextStyle(color: Colors.white, fontSize: 18)),
        Text('Asesinatos: 2', style: TextStyle(color: Colors.white, fontSize: 18)),
        SizedBox(height: 10.0),
        Text('Este Marqués no tiene restricciones. La Mesa lo ha dejado libre', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
        SizedBox(height: 10.0), 
        Text(
          ' fue un poderoso aristócrata francés y un emisario de alto rango de la Mesa Alta.',
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.justify, 
        ),
      ],
    ),
  );
}

}
