import 'package:flutter/material.dart';
import 'package:group3a3/main.dart';

class See extends StatefulWidget {
  const See({Key? key}) : super(key: key);

  @override
  _SeeState createState() => _SeeState();
}

class _SeeState extends State<See> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: <Widget>[
        Center(
          child: AppBar(
            backgroundColor: Colors.yellow,
            title: Text("Josh See's Page"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "My birthday was the first day of Amelia Erhart's solo flight across the Pacific.",
            style: const TextStyle(fontSize: 27),
            textAlign: TextAlign.center,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            //Navigator.pop(context);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyApp()));
          },
          child: Text("GOTO Main"),
          style: ElevatedButton.styleFrom(
            primary: Colors.orange,
          ),
        ),
      ],
    ));
  }
}
