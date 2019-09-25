import 'package:flutter/material.dart';


class CityRates extends StatefulWidget {
  @override
  _CityRatesState createState() => _CityRatesState();
}

class _CityRatesState extends State<CityRates> {
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
              Icon(Icons.blur_on, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('City Land Rates', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
