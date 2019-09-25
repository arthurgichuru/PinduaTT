import 'package:flutter/material.dart';

class TollStationServices extends StatelessWidget {

  TollStationServices({@required this.onpressed});

  final GestureTapCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      //elevation: 10,
      child: InkWell(
        onTap: onpressed,
        splashColor: Colors.black26,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.bubble_chart, color: Colors.orange,size: 40,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Toll Station', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
