import 'package:flutter/material.dart';

class LoanServices extends StatefulWidget {
  @override
  _LoanServicesState createState() => _LoanServicesState();
}

class _LoanServicesState extends State<LoanServices> {
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
              Icon(Icons.monetization_on, size: 30,color: Colors.blue,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('loans', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
