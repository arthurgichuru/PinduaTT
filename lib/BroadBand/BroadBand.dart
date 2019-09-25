import 'package:flutter/material.dart';

class BroadBand extends StatefulWidget {
  @override
  _BroadBandState createState() => _BroadBandState();
}

class _BroadBandState extends State<BroadBand> {
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
              Icon(Icons.wifi, size: 33,color: Colors.green),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Internet', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
