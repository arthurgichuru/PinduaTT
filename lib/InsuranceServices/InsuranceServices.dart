import 'package:flutter/material.dart';

class InsuranceServices extends StatefulWidget {
  @override
  _InsuranceServicesState createState() => _InsuranceServicesState();
}

class _InsuranceServicesState extends State<InsuranceServices> {
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
              Icon(Icons.beach_access, size: 30,color: Colors.blue),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Insurance', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
