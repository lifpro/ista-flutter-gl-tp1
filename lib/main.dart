import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'TP1',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: const Center(
          child: Text('Salut'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: Center(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/logo.png',
                      height: 50,
                    ),
                    const Text(
                      'Gmail',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                      ),
                    ),
                  ],
                )),
              ),
              const ListTile(
                title: Text('Reseaux Sociaux'),
                leading: Icon(Icons.person_3_rounded),
                trailing: Text('5 Nouv'),
              ),
              const ListTile(
                title: Text('Reseaux Sociaux'),
                leading: Icon(Icons.person_3_rounded),
                trailing: Text('5 Nouv'),
              ),
              Container(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(label: 'Accueil', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'Profil', icon: Icon(Icons.person)),
          ],
          backgroundColor: Colors.blue,
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
