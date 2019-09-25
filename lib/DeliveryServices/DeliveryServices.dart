import 'package:flutter/material.dart';

class DeliveryServices extends StatefulWidget {
  @override
  _DeliveryServicesState createState() => _DeliveryServicesState();
}

class _DeliveryServicesState extends State<DeliveryServices> {
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
              Icon(Icons.directions_bike, size: 33,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Delivery', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
