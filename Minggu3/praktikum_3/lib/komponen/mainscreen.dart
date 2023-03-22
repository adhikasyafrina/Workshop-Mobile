import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:praktikum_3/komponen/detailscreen.dart';
import 'package:praktikum_3/komponen/model/culinary_place.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kuliner Surabaya'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final CulinaryPlace place = culinaryPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailScreen(place:place);
              }));
            },
            child: listItem(place),
          );
        },
        itemCount: culinaryPlaceList.length,
      ),
    );
  }

  Widget listItem(CulinaryPlace place){
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Expanded(
            flex: 1,
            child: Image.asset(place.imageAsset),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget> [
                  Text(
                    place.name,
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(place.location),
                ],
              ),
            )
          ),
        ],
      ),
    );
  }
}