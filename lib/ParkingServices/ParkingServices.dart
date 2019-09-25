import 'package:flutter/material.dart';

class ParkingServices extends StatefulWidget {
  @override
  _ParkingServicesState createState() => _ParkingServicesState();
}

class _ParkingServicesState extends State<ParkingServices> {
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
              Icon(Icons.local_parking, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('City Parking', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}

