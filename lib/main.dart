import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'TP1',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Gmail'),
        ),
        body: TextButton(
          onPressed: () => print('Clik me'),
          child: const Center(
            child: Text('Click me'),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: const BoxDecoration(color: Colors.blue),
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
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => print('click'),
          icon: const Icon(Icons.add),
          label: const Text('Nouveau message'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
