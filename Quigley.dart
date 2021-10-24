import 'package:flutter/material.dart';
import 'package:group3a3/main.dart';

class Quigley extends StatefulWidget {
  const Quigley({Key? key}) : super(key: key);

  @override
  _Quigley createState() => _Quigley();
}

class _Quigley extends State<Quigley> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Charissa's Page"),
        ),
        body: Column(
          children: <Widget>[
            Center(
                child: Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("My birthday is exactly halfway to Christmas.",
                  style: TextStyle(fontSize: 30), textAlign: TextAlign.center),
            )),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
              child: Text("GOTO Main"),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
