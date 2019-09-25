import 'package:flutter/material.dart';

class WaterServices extends StatefulWidget {
  @override
  _WaterServicesState createState() => _WaterServicesState();
}

class _WaterServicesState extends State<WaterServices> {
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
              Icon(Icons.invert_colors, size: 33,color: Colors.green),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Water', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
