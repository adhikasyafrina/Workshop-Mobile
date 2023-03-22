import 'package:flutter/material.dart';
import 'package:praktikum_3/komponen/percobaan1_judul.dart';
import 'package:praktikum_3/komponen/percobaan2_deskripsi.dart';
import 'package:praktikum_3/komponen/percobaan3_logo.dart';
import 'package:praktikum_3/komponen/percobaan4_gambar.dart';
import 'package:praktikum_3/komponen/percobaan5_font.dart';
import 'package:praktikum_3/komponen/latihan_info.dart';
import 'package:praktikum_3/komponen/tugas_border.dart';
import 'package:praktikum_3/komponen/mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pemrograman Mobile',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'Praktikum 3'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Judul(),
                    ),
                  );
                },
                child: Text("Percobaan 1"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Deskripsi(),
                    ),
                  );
                },
                child: Text("Percobaan 2"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Logo(),
                    ),
                  );
                },
                child: Text("Percobaan 3"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Gambar(),
                    ),
                  );
                },
                child: Text('Percobaan 4'),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Font(),
                    ),
                  );
                },
                child: Text('Percobaan 5'),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Info(),
                    ),
                  );
                },
                child: Text("Latihan"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Gambar2(),
                    ),
                  );
                },
                child: Text("Tugas"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MainScreen(),
                    ),
                  );
                },
                child: Text("Praktikum 3.2"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
