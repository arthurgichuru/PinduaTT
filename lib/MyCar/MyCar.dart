import 'package:flutter/material.dart';


class MyCar extends StatefulWidget {
  @override
  _MyCarState createState() => _MyCarState();
}

class _MyCarState extends State<MyCar> {
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
              Icon(Icons.directions_car, size: 35,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('My Car', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
