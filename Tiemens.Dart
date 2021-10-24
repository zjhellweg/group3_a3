import 'package:flutter/material.dart';
import 'package:group3a3/main.dart';

class Tiemens extends StatefulWidget {
  const Tiemens({ Key? key }) : super(key: key);

  @override
  _Tiemens createState() => _Tiemens();
}

class _Tiemens extends State<Tiemens> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              backgroundColor: Colors.purple,
              title: Text("Joshua' Page"),
            ),
          ),
          Text("Fact: My daughter is named Kairi, based on the character from Kingdom Hearts.", 
          style: TextStyle(fontSize: 25), 
          textAlign: TextAlign.center),
          ElevatedButton(
            onPressed: (){
              Navigator.pop(context);
              Navigator.push(context,
                   MaterialPageRoute(builder: (context) => MyApp()));
          }, style: ElevatedButton.styleFrom(
            primary: Colors.orange,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
          child: Text("GOTO Main"),
          ),
        ],
      ),
    );
  }




}
