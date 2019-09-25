import 'package:flutter/material.dart';

class CableTv extends StatefulWidget {
  @override
  _CableTvState createState() => _CableTvState();
}

class _CableTvState extends State<CableTv> {
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
              Icon(Icons.tv, size: 33,color: Colors.green),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('TV', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
