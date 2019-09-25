import 'package:flutter/material.dart';

class MobilePostPaid extends StatefulWidget {
  @override
  _MobilePostPaidState createState() => _MobilePostPaidState();
}

class _MobilePostPaidState extends State<MobilePostPaid> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 10,
      child: InkWell(
        onTap: (){},
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.phone_android, color: Colors.green),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Mobile Postpaid', textAlign: TextAlign.center,),
              )
            ],

          ),
        ),
      ),
    );
  }
}
