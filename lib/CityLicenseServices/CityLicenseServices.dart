import 'package:flutter/material.dart';


class CityLicenseServices extends StatefulWidget {
  @override
  _CityLicenseServicesState createState() => _CityLicenseServicesState();
}

class _CityLicenseServicesState extends State<CityLicenseServices> {
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
              Icon(Icons.receipt, size: 30,color: Colors.red),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('City Licenses', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}

