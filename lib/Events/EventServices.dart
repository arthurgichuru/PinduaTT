import 'package:flutter/material.dart';



class EventServices extends StatefulWidget {
  @override
  _EventServicesState createState() => _EventServicesState();
}

class _EventServicesState extends State<EventServices> {
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
              Icon(Icons.event, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Events', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
