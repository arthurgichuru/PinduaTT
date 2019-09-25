import 'package:flutter/material.dart';

class SendToBanks extends StatelessWidget {

  SendToBanks({@required this.onpressed});

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
              Icon(Icons.account_balance, color: Colors.deepPurpleAccent,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Send to Banks', textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
