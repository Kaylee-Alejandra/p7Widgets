import 'package:flutter/material.dart';

void main() => runApp(MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Luevano",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.indigo,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                ' Luevano Kaylee  ',
                style: TextStyle(color: Colors.blueAccent, fontSize: 25),
              ),
              Text(
                'Mat. 22308051281248 Gpo 6J',
                style: TextStyle(color: Colors.deepPurple, fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
  } //build
} // mi widgets
