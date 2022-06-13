import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.amber[700],
          title: Text('Fatih Terim'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i20.haber7.net/resize/1280x720//haber/haber7/photos/2021/20/terimden_salih_ucana_biraz_bekle_1621586588_0471.jpg'),
          ),
        ),
      ),
    ),
  );
}
//alt+enterla ortalayabilirsin felan
