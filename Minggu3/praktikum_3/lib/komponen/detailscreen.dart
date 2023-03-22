import 'package:flutter/material.dart';
import 'package:praktikum_3/komponen/model/culinary_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final CulinaryPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Image.asset(place.imageAsset),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text (
                  place.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
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
                      children: <Widget> [
                        const Icon(Icons.calendar_today),
                        Text(place.day),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.access_time),
                        Text(place.time),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.attach_money),
                        Text(place.price),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    place.description,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 16.0),
                  )
              ),
            SizedBox(
                //container image
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset(
                          place.galery[index],
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    );
                  },
                  itemCount: place.galery.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}