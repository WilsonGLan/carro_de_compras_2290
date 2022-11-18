import 'package:flutter/material.dart';

class pag4_cercade extends StatefulWidget {
  const pag4_cercade({super.key});

  @override
  State<pag4_cercade> createState() => _pag4_cercadeState();
}

class _pag4_cercadeState extends State<pag4_cercade> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            title: Text("Integrantes Grupo 4 2290"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Wilson Gutierrez"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Paola Prada"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Gabriel Rodriguez"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Jhony Alvarez"),
          ),
          ListTile(
              leading: Icon(Icons.style_rounded),
              title: Text("Universidad del Norte"),
              subtitle: Text("Institición")),
          ListTile(leading: Icon(Icons.email), title: Text("Mision TIC 2022"))
        ],
      ),
    );
  }
}
