import 'package:flutter/material.dart';

class BuyHomeServices extends StatefulWidget {
  @override
  _BuyHomeServicesState createState() => _BuyHomeServicesState();
}

class _BuyHomeServicesState extends State<BuyHomeServices> {
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
              Icon(Icons.home, size: 30,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Buy Home', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
