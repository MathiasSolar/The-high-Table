import 'package:flutter/material.dart';

class Tab1Page extends StatelessWidget {
  const Tab1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Text('Contratos',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
          Divider(color: Colors.orangeAccent,),

          Container(
            child: Row(
              children: [
                Image.asset('assets/imgnav/elder.png', width: 200, height: 200),
                const SizedBox(width: 10.0),
                Expanded(
                  child: Text('Nombre: Elder \n estado: Completado \n monto de dinero: 75.000 \n tipo de contrato: Cerrado \n persona objetivo: Clase C\n',
                    style: TextStyle(color: Colors.white))),
              ],
            ),
          ),
          Divider(color: Colors.orangeAccent),

          Container(
            decoration: BoxDecoration(
            ),
            child: Row(
              children: [
                Image.asset('assets/imgnav/johnwick.png', width: 200, height: 200),
                const SizedBox(width: 10.0),
                Expanded(
                  child: Text(
                    ' Nombre: John Wick \n estado: Pendiente\n monto de dinero: 1.000.000 \n tipo de contrato: Abierto \n persona objetivo:clase A \n',
                    style: TextStyle(color: Colors.white))),
              ],
            ),
          ),
          Divider(color: Colors.orangeAccent),
          Container(
            child: Row(
              children: [
                Image.asset('assets/imgnav/winstonscot.png', width: 200, height: 200),
                const SizedBox(width: 10.0),
                Expanded(
                  child: Text(
                    'Nombre: Winston Scott \n estado: Pendiente \n monto de dinero: 194.700 \n tipo de contrato: Abierto \n persona objetivo: clase B \n',
                    style: TextStyle(color: Colors.white))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
