import 'package:flutter/material.dart';

class RentHomeServices extends StatefulWidget {
  @override
  _RentHomeServicesState createState() => _RentHomeServicesState();
}

class _RentHomeServicesState extends State<RentHomeServices> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      //elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.hotel, size: 30,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Rent Home', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
