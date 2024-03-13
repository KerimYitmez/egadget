import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  double _opacity =
      0.5; // Transparenz des Widgets, 0.0 ist völlig transparent, 1.0 ist völlig sichtbar

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'eGadget',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Stack(children: <Widget>[
          Scaffold(
            appBar: AppBar(
              title: Text('eGadget Startseite'),
              actions: [
                IconButton(
                  icon: Icon(Icons.account_circle),
                  onPressed: () {
                    // Profil-Icon Aktion
                  },
                ),
                IconButton(
                  icon: Icon(Icons.access_time),
                  onPressed: () {
                    // Uhr-Icon Aktion
                  },
                ),
              ],
            ),
            drawer: Drawer(
              // Menü auf der linken Seite
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Text('Menü'),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 13, 106, 181),
                    ),
                  ),
                  ListTile(
                    title: Text('Gadget eCalc'),
                    onTap: () {
                      // Gadget 1 Aktion
                    },
                  ),
                  ListTile(
                    title: Text('Gadget Gebühren'),
                    onTap: () {
                      // Gadget 2 Aktion
                    },
                  ),
                ],
              ),
            ),
            body: Center(
              child: Column(
                children: <Widget>[
                  Image.asset('images/startcover.jpg'),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Suchen",
                    ),
                  ),
                  // Weitere Widgets für Ihre Gadgets
                ],
              ),
            ),
          ),
          Positioned(
            right: 20.0, // Position von rechts
            top: 200.0, // Position von oben
            child: Opacity(
              opacity: _opacity,
              child: Container(
                width: 100.0, // Breite des Widgets
                height: 200.0, // Höhe des Widgets
                color: Colors.blue, // Farbe des Widgets
                child: Center(
                  child: Text(
                    'Ihr Text hier', // Der Text, der im Widget angezeigt wird
                    style: TextStyle(
                      color: Colors.white, // Farbe des Textes
                      fontSize: 16.0, // Größe des Textes
                    ),
                  ),
                ),
              ),
            ),
          )
        ]));
  }
}
