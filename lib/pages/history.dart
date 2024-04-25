import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Historia'),
      ),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/historymesa.png',width: 300.0, height: 200.0, fit: BoxFit.cover),
              SizedBox(height: 20.0),
              Text('The High Table', style: TextStyle(  fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 10.0),
              Text('"Si quieres paz, prepárate para la guerra."',
                style: TextStyle(fontSize: 18.0, fontStyle: FontStyle.italic, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20.0),
              Text(
                'Los detalles específicos sobre los orígenes y la formación de la Mesa se desconocen en gran medida, pero se describe que la Mesa es más grande que cualquier gobierno en la Tierra, y que la fundación de la Mesa se remonta a tiempos antiguos; mucho antes del establecimiento del Imperio Romano. High Table comparte vínculos con Continental, una cadena hotelera global que también sirve como una organización asesina autónoma.',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 30.0),
              Image.asset('assets/12miembros.png',width: 300.0, height: 200.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20.0),
              Text('Los 12 atletas olímpicos reflejan los 12 asientos de la Tabla.',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 30.0),
              Text('¡Explora más sobre la Mesa y su intrigante historia!',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

