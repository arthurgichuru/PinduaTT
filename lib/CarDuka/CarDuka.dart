import 'package:flutter/material.dart';


class CarDuka extends StatefulWidget {
  @override
  _CarDukaState createState() => _CarDukaState();
}

class _CarDukaState extends State<CarDuka> {
  @override
  Widget build(BuildContext context) {
    return Card(
      //elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.drive_eta, size: 30,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Car Duka', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
