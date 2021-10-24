import 'package:flutter/material.dart';
import 'package:group3a3.dart';
class bensPage extends StatefulWidget {
  const bensPage({ Key? key }) : super(key: key);

  @override
  _bensPageState createState() => _bensPageState();
}

class _bensPageState extends State<bensPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
     
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              backgroundColor: Colors.cyan,
              title: Text("Ben's Page"),
              

            ),
          ),
          Text("I enjoy skateboarding.", style: TextStyle(fontSize: 35)),
           ElevatedButton(onPressed: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => Ben()));
            }, 
            //style: ElevatedButton.styleFrom(primary: Colors.green),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("GOTO Main"),
            )),
        ],
      ),

    );
  }
}  
