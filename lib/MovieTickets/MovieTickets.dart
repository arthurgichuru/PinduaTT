import 'package:flutter/material.dart';


class MovieTickets extends StatefulWidget {
  @override
  _MovieTicketsState createState() => _MovieTicketsState();
}

class _MovieTicketsState extends State<MovieTickets> {
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
              Icon(Icons.movie, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Movies', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
