import 'package:flutter/material.dart';

class SastrePage extends StatelessWidget {
  const SastrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, 
      appBar: AppBar(
        title: Text('Detalles del Sastre'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/imgservices/sastre.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text('Detalles', style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 10.0),
            Text('Nacionalidad:  Italiano \n' 'Ocupación: Sastre\n''Afiliaciones: Hotel Continental\n',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
            SizedBox(height: 20.0),
            Text('Si miras alrededor de The Continental, todo el mundo está vestido de punta en blanco. Esto es gracias a otro de los servicios de The Continental, el Tailor. Combinando alta costura con alta funcionalidad, el sastre es un maestro en su oficio, creando prendas a medida mejoradas con tecnología de vanguardia que protege y se mueve con el usuario.',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}