import 'package:flutter/material.dart';


class BusTickets extends StatefulWidget {
  @override
  _BusTicketsState createState() => _BusTicketsState();
}

class _BusTicketsState extends State<BusTickets> {
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
              Icon(Icons.directions_bus, size: 33,color: Colors.orange,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Bus', textAlign: TextAlign.center,),
              )
            ],

          ),
        ),
      ),
    );
  }
}
