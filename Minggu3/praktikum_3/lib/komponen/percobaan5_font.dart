import 'package:flutter/material.dart';

class Font extends StatefulWidget {
  const Font({super.key});

  @override

  State<Font> createState() => _FontState();
}


class _FontState extends State<Font> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset('assets/Images/submarine.jpg'),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: const Text (
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  )
                ],
              ),
            ),
            Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintaned. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the buiding beside the submarine',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Oxygen',
                  ),
                )
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children:<Widget> [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(
                        'assets/images/sub1.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(
                        'assets/images/sub2.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                        'assets/images/sub3.jpg'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
