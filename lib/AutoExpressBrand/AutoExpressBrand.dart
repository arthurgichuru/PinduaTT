import 'package:flutter/material.dart';

class AutoExpressBrand extends StatefulWidget {
  @override
  _AutoExpressBrandState createState() => _AutoExpressBrandState();
}

class _AutoExpressBrandState extends State<AutoExpressBrand> {
  @override
  Widget build(BuildContext context) {
    return Card(
      //elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.build, size: 20,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Auto\nExpress', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
