import 'package:flutter/material.dart';

class SommelierPage extends StatelessWidget {
  const SommelierPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, 
      appBar: AppBar(
        title: Text('Detalles del Sumiller'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/imgservices/sommelier.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text('Detalles', style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 10.0),
            Text('Nacionalidad:  Reino Unido \n' 'Ocupación: Sumiller del hotel\n''Afiliaciones: Hotel Continental\n''Estado: Vivo',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
            SizedBox(height: 20.0),
            Text('Un sumiller suele ser un experto en vinos finos y ofrece a los clientes consejos sobre cuestiones importantes como el maridaje entre vinos y alimentos. Naturalmente, un sumiller es uno de los servicios que ofrece el Continental, sólo que esta tienda de vinos en particular es la fachada de un arsenal de alta gama.',
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
