import 'package:flutter/material.dart';

class Tab3Page extends StatelessWidget {
  const Tab3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black, 
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Text('Hotel Continental', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
                SizedBox(height: 20),
                Image.asset('assets/imgnav/hotelcontinental.png', width: 400, height: 200),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 20),
                    Text('Ciudad:', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nueva York', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                        Text('Roma', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                        Text('Casablanca', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                        Text('Osaka', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),

                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Descripción:',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                      SizedBox(height: 10),
                      Text('El Continental en la ciudad de Nueva York es actualmente propiedad de Winston Scott, un amigo de John Wick y un ejecutor despiadado de las reglas del hotel. La recepción estaba a cargo de un conserje llamado Caronte.',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      SizedBox(height: 20),
                      Text('Servicios:', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                      SizedBox(height: 10),
                      Text('• Santuario: Brinda protección y santuario a los clientes cuando se encuentran dentro de las instalaciones del hotel. (Todas las sucursales)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Alimentación y Alojamiento: Comidas, bebidas y alojamiento en el hotel. (Todas las sucursales)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Suministros de armas y municiones: el sumiller (en Roma)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Moda y armaduras: La costurera y el sastre (en Roma)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Cartografía y planos: el cartógrafo (en Roma)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Servicios de Transporte: Disfrazados de servicio público de taxi. (en Nueva York)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Servicios médicos: Un médico anónimo del mercado negro. (en Nueva York)',
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                      Text('• Servicios de barbería y peluquería',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
