import 'package:flutter/material.dart';

class LimpiadoresPage extends StatelessWidget {
  const LimpiadoresPage({Key? key}) : super(key: key);

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
              'assets/imgservices/limpiadores.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text('Detalles', style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 10.0),
            Text('Nacionalidad:  Interncacional \n' 'Ocupación: Limpiar escenas del crimen \n''Afiliaciones: La alta mesa\n' 'Estado: Activo\n',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
            SizedBox(height: 20.0),
            Text('Dado que deshacerse de los cuerpos de forma segura puede ser una tarea arriesgada, Los limpiadores están disponibles para deshacerse de los cuerpos y limpiar la escena por solo una moneda de oro por cuerpo. ',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}