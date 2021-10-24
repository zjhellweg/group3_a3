import 'package:flutter/material.dart';
import 'package:group3a3/main.dart';

class Hellweg extends StatefulWidget {
  const Hellweg({Key? key}) : super(key: key);

  @override
  _Hellweg createState() => _Hellweg();
}

class _Hellweg extends State<Hellweg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("Zachary's Page"),
        ),
        body: Column(
          children: <Widget>[
            Center(
                child: Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                  "My birthday is the day Ceazer died, and the day Einstein was born.",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center),
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
