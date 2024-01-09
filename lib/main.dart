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
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(label: 'Accueil', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'Profil', icon: Icon(Icons.person)),
          ],
          backgroundColor: Colors.greenAccent,
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
