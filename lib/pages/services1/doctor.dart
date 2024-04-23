import 'package:flutter/material.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, 
      appBar: AppBar(
        title: Text('Detalles del Doctor'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/imgservices/thedoctor.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text('Detalles', style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 10.0),
            Text('Nacionalidad:  Americano \n' 'Ocupación: Medico del mercado negro\n''Afiliaciones: El continente\n''Estado: Vivo',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
            SizedBox(height: 20.0),
            Text('El Doctor es un médico de guardia cuyo trabajo es tratar heridas y lesiones de sicarios, criminales y asesinos.',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}