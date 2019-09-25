import 'package:flutter/material.dart';
import 'package:looppay/SendtoMobileMoney/MpesaTransactionsetupPage.dart';


class SendToMobileMoney extends StatelessWidget {


  SendToMobileMoney({@required this.onpressed});

  final GestureTapCallback onpressed;

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
              Icon(Icons.arrow_forward, color: Colors.deepPurpleAccent,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Mobile Money', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
