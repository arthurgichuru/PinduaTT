import 'package:flutter/material.dart';

class HotelServices extends StatefulWidget {
  @override
  _HotelServicesState createState() => _HotelServicesState();
}

class _HotelServicesState extends State<HotelServices> {
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
              Icon(Icons.card_travel, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Hotel', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
