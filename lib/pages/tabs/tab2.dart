import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:alta_mesa/pages/services1/doctor.dart';
import 'package:alta_mesa/pages/services1/limpiadores.dart';
import 'package:alta_mesa/pages/services1/sastre.dart';
import 'package:alta_mesa/pages/services1/sommelier.dart';

class Tab2Page extends StatelessWidget {
  const Tab2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Servicios',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 20),
            ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text('Sommelier',style: TextStyle(fontSize: 18, color: Colors.white)),
                  subtitle: Text('proporciona armas y munición', style: TextStyle(color: Colors.white)),
                  leading: Image.asset('assets/imgservices/sommelier.png',height: 100,),
                  trailing: Icon(MdiIcons.pistol,color: Colors.white),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SommelierPage()));
                  },
                ),
                Divider(color: Colors.orangeAccent),
                ListTile(
                  title: Text('Doctor',style: TextStyle(fontSize: 18, color: Colors.white)),
                  subtitle: Text('servicio médico de urgencia',style: TextStyle(color: Colors.white)),
                  leading: Image.asset('assets/imgservices/thedoctor.png',height: 100),
                  trailing: Icon(MdiIcons.doctor, color: Colors.white),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorPage()));
                  },
                ),
                Divider(color: Colors.orangeAccent),
                ListTile(
                  title: Text('Sastre', style: TextStyle(fontSize: 18, color: Colors.white)),
                  subtitle: Text('proporciona trajes con resistencia a balas', style: TextStyle(color: Colors.white)),
                  leading: Image.asset('assets/imgservices/sastre.png', height: 100),
                  trailing: Icon(MdiIcons.hanger, color: Colors.white),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SastrePage()));
                  },
                ),
                Divider(color: Colors.orangeAccent),
                ListTile(
                  title: Text('Limpiadores', style: TextStyle(fontSize: 18, color: Colors.white)),
                  subtitle: Text('encargados del aseo de lugares en que hubo asesinatos', style: TextStyle(color: Colors.white)),
                  leading: Image.asset('assets/imgservices/limpiadores.png', height: 100),
                  trailing: Icon(MdiIcons.sprayBottle, color: Colors.white),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => LimpiadoresPage()));
                  },
                ),
                Divider(color: Colors.orangeAccent),
              ],
            ),
          ],
        ),
      ),
    );
  }
}