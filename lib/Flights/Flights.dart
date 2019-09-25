import 'package:flutter/material.dart';

class Flights extends StatefulWidget {
  @override
  _FlightsState createState() => _FlightsState();
}

class _FlightsState extends State<Flights> {
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
              Icon(Icons.flight, size: 30,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Flight', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
