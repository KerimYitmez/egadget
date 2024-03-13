import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eGadget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('eGadget Home Page'),
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
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Gadget 1'),
                onTap: () {
                  // Gadget 1 Aktion
                },
              ),
              ListTile(
                title: Text('Gadget 2'),
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
              Image.network('URL Ihres Bildes'), // Bild im Header
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
    );
  }
}


/*
class _StartPageState extends State<_StartPageState> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eGadget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('eGadget Home Page'),
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
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Gadget 1'),
                onTap: () {
                  // Gadget 1 Aktion
                },
              ),
              ListTile(
                title: Text('Gadget 2'),
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
              Image.network('URL Ihres Bildes'), // Bild im Header
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
    );
  }
}

class StartPage {}

/*
class _StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eGadget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('eGadget Home Page'),
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
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Gadget 1'),
                onTap: () {
                  // Gadget 1 Aktion
                },
              ),
              ListTile(
                title: Text('Gadget 2'),
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
              Image.network('URL Ihres Bildes'), // Bild im Header
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
    );
  }
}
*/

*/
