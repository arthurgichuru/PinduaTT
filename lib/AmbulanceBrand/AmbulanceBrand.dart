import 'package:flutter/material.dart';

class AmbulanceBrand extends StatefulWidget {
  @override
  _AmbulanceBrandState createState() => _AmbulanceBrandState();
}

class _AmbulanceBrandState extends State<AmbulanceBrand> {
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
              Icon(Icons.local_hospital, size: 30,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('E-Plus Ambulance ', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
