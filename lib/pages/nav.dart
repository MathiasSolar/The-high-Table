import 'package:flutter/material.dart';
import 'package:alta_mesa/pages/tabs/tab1.dart';
import 'package:alta_mesa/pages/tabs/tab2.dart';
import 'package:alta_mesa/pages/tabs/tab3.dart';
import 'package:alta_mesa/pages/tabs/tabperfil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class NavPage extends StatefulWidget {
  final String perfil;

  const NavPage({Key? key, required this.perfil}) : super(key: key);

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  int indice = 0;
  late List<Widget> paginas;

  @override
  void initState() {
    super.initState();
    paginas = _buildPaginas(widget.perfil);
  }

  List<Widget> _buildPaginas(String perfil) {
    switch (perfil) {
      case 'Zero':
        return [
          TabPerfil(perfil: 'Zero'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'The Shinobi':
        return [
          TabPerfil(perfil: 'The Shinobi'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'Chidi':
        return [
          TabPerfil(perfil: 'Chidi'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'Caine':
        return [
          TabPerfil(perfil: 'Caine'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'Killa':
        return [
          TabPerfil(perfil: 'Killa'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'The Adjudicator':
        return [
          TabPerfil(perfil: 'The Adjudicator'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'The Harbinger':
        return [
          TabPerfil(perfil: 'The Harbinger'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      case 'Vincent':
        return [
          TabPerfil(perfil: 'Vincent'),
          Tab1Page(),
          Tab2Page(),
          Tab3Page(),
        ];
      default:
        return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: paginas[indice],
      bottomNavigationBar: BottomNavigationBar(
        
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.orangeAccent,
        items: [
          BottomNavigationBarItem(
            
            icon: Icon(Icons.people, color: Colors.black),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.fileDocument, color: Colors.black),
            label: 'Contrato',
          ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.roomService, color: Colors.black),
            label: 'Servicios',
          ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.officeBuilding, color: Colors.black),
            label: 'Hoteles',
          ),
        ],
        currentIndex: indice,
        onTap: (opcionSelec) {
          print('OPCION SELECCIONADA: $opcionSelec');
          indice = opcionSelec;
          setState(() {});
        },
      ),
    );
  }
}
