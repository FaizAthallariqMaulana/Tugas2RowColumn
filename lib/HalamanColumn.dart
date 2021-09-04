import 'package:flutter/material.dart';

class HalamanColumn extends StatelessWidget {
  const HalamanColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Halaman Column"),
        ),
        body: new ListView(
            children: <Widget>[
              new ListTile(
                title: Text("Nama : Faiz Athallariq Maulana"),
                trailing: Icon(Icons.people),
              ),
              new ListTile(
                title: Text("Kelas : XII RPL 2"),
                trailing: Icon(Icons.class_),
              ),
              new ListTile(
                title: Text("No Absen : 34"),
                trailing: Icon(Icons.format_list_numbered),
              ),
              new ListTile(
                title: Text("Sekolah : SMK Telkom Purwokerto"),
                trailing: Icon(Icons.school),
              ),
            ]
        )
    );
  }
}