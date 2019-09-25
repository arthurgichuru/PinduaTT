import 'package:flutter/material.dart';

class InvestmentServices extends StatefulWidget {
  @override
  _InvestmentServicesState createState() => _InvestmentServicesState();
}

class _InvestmentServicesState extends State<InvestmentServices> {
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
              Icon(Icons.show_chart, size: 30,color: Colors.blue),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Invest', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );

  }
}
