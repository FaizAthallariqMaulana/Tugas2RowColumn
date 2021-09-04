import 'package:flutter/material.dart';
class HalamanRow extends StatelessWidget {
  const HalamanRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Halaman Row"),
        ),
        body: GridView.count(crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          padding: EdgeInsets.only(top: 50),
          children: <Widget>[
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/128/3135/3135715.png"),
                ),
                Text("Nama", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/128/717/717874.png"),
                ),
                Text("Kelas", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/128/1999/1999053.png"),
                ),
                Text("No Absen", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/128/1080/1080985.png"),
                ),
                Text("Sekolah", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
          ],
        )
    );
  }
}