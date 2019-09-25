import 'package:flutter/material.dart';

class JavaBrand extends StatefulWidget {
  @override
  _JavaBrandState createState() => _JavaBrandState();
}

class _JavaBrandState extends State<JavaBrand> {
  @override
  Widget build(BuildContext context) {
    return Card(
      //elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.restaurant, size: 30,color: Colors.brown),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Java ', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
