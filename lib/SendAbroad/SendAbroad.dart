import 'package:flutter/material.dart';

class SendAbroad extends StatefulWidget {
  @override
  _SendAbroadState createState() => _SendAbroadState();
}

class _SendAbroadState extends State<SendAbroad> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.flight_takeoff, color: Colors.deepPurpleAccent,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Send Abroad', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
