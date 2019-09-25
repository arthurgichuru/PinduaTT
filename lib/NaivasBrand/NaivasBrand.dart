import 'package:flutter/material.dart';


class NaivasBrand extends StatefulWidget {
  @override
  _NaivasBrandState createState() => _NaivasBrandState();
}

class _NaivasBrandState extends State<NaivasBrand> {
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
              Icon(Icons.shopping_basket, size: 30,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Naivas', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
