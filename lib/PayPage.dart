import 'package:flutter/material.dart';
import 'package:looppay/PaymentCentral/PaymentCentral.dart';
import 'package:looppay/TopPaymentPanel.dart';

class PayPage extends StatefulWidget {
  @override
  _PayPageState createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Row(
          children: <Widget>[
            PaymentPanel(),
          ],
        ),
    );
  }
}