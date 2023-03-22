import 'package:flutter/material.dart';

class Deskripsi extends StatefulWidget {
  const Deskripsi({super.key});

  @override

  State<Deskripsi> createState() => _DeskripsiState();
}

class _DeskripsiState extends State<Deskripsi> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: const Text (
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ), // Container for title
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintaned. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the buiding beside the submarine',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ), // Container for icon
          ],
        ),
      ),
    );
  }
}
