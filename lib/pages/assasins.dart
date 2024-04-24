import 'package:alta_mesa/pages/asassins/adjudicator.dart';
import 'package:alta_mesa/pages/asassins/caine.dart';
import 'package:alta_mesa/pages/asassins/chidi.dart';
import 'package:alta_mesa/pages/asassins/harbinger.dart';
import 'package:alta_mesa/pages/asassins/killa.dart';
import 'package:alta_mesa/pages/asassins/theshinobi.dart';
import 'package:alta_mesa/pages/asassins/vincent.dart';
import 'package:alta_mesa/pages/asassins/zero.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AssassinsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('ASESINOS'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              title: Text('The Shinobi', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/shinobiicon.png', height:100),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TheShinobiPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('Zero', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/zeroicon.png', height: double.infinity),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ZeroPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('Chidi', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/chidiicon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChidiPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('Caine', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/caineicon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => CainePage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('Killa Harkan', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/killaicon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => KillaHarkanPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('The Adjudicator', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/theadjudicatoricon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TheAdjudicatorPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('The Harbinger', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/theharbingericon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TheHarbingerPage()),
                  );
              },
            ),
            Divider(color: Colors.orangeAccent,),

            ListTile(
              title: Text('Vincent Bisset de Gramont', style: TextStyle(fontSize: 18, color: Colors.white),),
              subtitle: Text('Profesional Asassin'),
              leading: Image.asset('assets/images/vicenticon.png'),
              trailing: Icon(MdiIcons.account, color: Colors.white,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => VincentPage()),
                  );
              },
            ),
          ],
        ),
      ),
    );
  }
}
