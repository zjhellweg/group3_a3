import 'package:flutter/material.dart';
import 'package:group3a3.dart';

class Scott extends StatefulWidget {
  const Scott({Key? key}) : super(key: key);

  @override
  _ScottState createState() => _ScottState();
}

class _ScottState extends State<Scott> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              title: Text("Cody's Page"),
              backgroundColor: Colors.green,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "My favorite color is blue",
              style: TextStyle(fontSize: 35),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.lightBlue,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => main()));
            },
            child: Text("GOTO Home"),
          ),
        ],
      ),
    );
  }
}
