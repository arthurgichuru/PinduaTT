import 'package:flutter/material.dart';


class TrainTickets extends StatefulWidget {
  @override
  _TrainTicketsState createState() => _TrainTicketsState();
}

class _TrainTicketsState extends State<TrainTickets> {
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
              Icon(Icons.train, size: 33,color: Colors.orange),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Train', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
