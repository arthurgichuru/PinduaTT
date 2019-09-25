import 'package:flutter/material.dart';
import 'package:looppay/PaymentCentral/PaymentCentral.dart';

class PaymentPanel extends StatefulWidget {
  @override
  _PaymentPanelState createState() => _PaymentPanelState();
}

class _PaymentPanelState extends State<PaymentPanel> {



  final ScantoPay = Container(
    width: 105,
    color: Colors.black54,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.center_focus_strong, color: Colors.white, size: 30,),
            onPressed: (){},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Scan \n to pay', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
          )
        ],
      ),
    ),
  );

  final PayBusiness = Container(
    width: 105,
    color: Colors.black54,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart, color: Colors.white, size: 30,),
            onPressed: (){},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Pay \n Business', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
          )
        ],
      ),
    ),
  );


  final Getpaid = Container(
    width: 105,
    color: Colors.black54,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.arrow_downward, color: Colors.white, size: 30,),
            onPressed: (){},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Get \n Paid', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
          )
        ],
      ),
    ),
  );


  final Mywallet = Container(
    width: 105,
    color: Colors.black54,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.account_balance_wallet, color: Colors.white, size: 30,),
            onPressed: (){},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('My \n Wallet', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
          )
        ],
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
            child: ScantoPay,
          flex: 1,
        ),
        Expanded(
            child:PayBusiness,
          flex: 1,
        ),
        Expanded(
            child:Getpaid,
          flex: 1,
        ),
        Expanded(
            child:Mywallet,
          flex: 1,
        )
      ],
    );
  }
}
