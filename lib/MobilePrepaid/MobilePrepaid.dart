import 'package:flutter/material.dart';

class  MobilePrepaid extends StatelessWidget {

  MobilePrepaid({@required this.onpressed});

  GestureTapCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 10,
      child: InkWell(
        onTap: onpressed,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Icon(Icons.phone_android, color: Colors.green,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Mobile Prepaid', textAlign: TextAlign.center,),
              )
            ],

          ),
        ),
      ),
    );

  }
}
