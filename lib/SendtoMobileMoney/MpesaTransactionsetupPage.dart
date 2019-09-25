import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MpesaTransactionSetupPage extends StatefulWidget {
  @override
  _MpesaTransactionSetupPageState createState() => _MpesaTransactionSetupPageState();
}

class _MpesaTransactionSetupPageState extends State<MpesaTransactionSetupPage> {

  final MPESATransactionDescription = Text('Send Money to M-PESA', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.deepPurpleAccent, fontFamily: 'Roboto'),);

  final Phonenumberfield = TextFormField(
    decoration: InputDecoration(
      //border: InputBorder.none,
      labelText: 'Enter Phone',
      helperText: 'Only Safaricom Numbers'
    ),
  );

  final Amountfield = TextFormField(
    decoration: InputDecoration(
      //border: InputBorder.none,
        labelText: 'Enter Amount',
        helperText:'Upto Kes 70,000'
    ),
  );

  final MpesasetupButton = ButtonTheme(
      height: 50, minWidth: 200,
      child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.orange,
        elevation: 10,
        onPressed: () {},
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('NEXT'),
        ),
      )
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Send M-PESA'),
           leading: IconButton(
             icon: Icon(Icons.arrow_back,color: Colors.white,),
            onPressed: (){
             Navigator.pop(context,false);
            },
           ),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              SizedBox(height: 40,),
              MPESATransactionDescription,
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Phonenumberfield,
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Amountfield,
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: MpesasetupButton,
              )
            ],
          ),
        ),
      ),
    );
  }
}
