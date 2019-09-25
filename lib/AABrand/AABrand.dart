import 'package:flutter/material.dart';


class AABrand extends StatefulWidget {
  @override
  _AABrandState createState() => _AABrandState();
}

class _AABrandState extends State<AABrand> {
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
              Icon(Icons.departure_board, size: 30,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('AA Kenya ', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}


