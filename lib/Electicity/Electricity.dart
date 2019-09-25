import 'package:flutter/material.dart';

class Electricity extends StatefulWidget {
  @override
  _ElectricityState createState() => _ElectricityState();
}

class _ElectricityState extends State<Electricity> {
  @override
  Widget build(BuildContext context) {
    return Card(
      //elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.lightbulb_outline, size: 34,color: Colors.green),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Electricity', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );;
  }
}
