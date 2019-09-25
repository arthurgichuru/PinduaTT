import 'package:flutter/material.dart';

class TaxiServices extends StatefulWidget {
  @override
  _TaxiServicesState createState() => _TaxiServicesState();
}

class _TaxiServicesState extends State<TaxiServices> {
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
              Icon(Icons.local_taxi, size: 35,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Taxi', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
