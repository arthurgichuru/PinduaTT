import 'package:flutter/material.dart';
import 'package:looppay/SendtoBanks/ListOfBanksDropDown.dart';

class SendToBanksTransactionPage extends StatefulWidget {
  @override
  _SendToBanksTransactionPageState createState() => _SendToBanksTransactionPageState();
}

class _SendToBanksTransactionPageState extends State<SendToBanksTransactionPage> {

  final SendToBankTransactionPageDescription = Text('Send Money to Banks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.deepPurpleAccent, fontFamily: 'Roboto'),);

  final Phonenumberfield = TextFormField(
    decoration: InputDecoration(
      //border: InputBorder.none,
        labelText: 'Enter Phone',
        helperText: 'Registered with pesalink'
    ),
  );

  final Amountfield = TextFormField(
    decoration: InputDecoration(
      //border: InputBorder.none,
        labelText: 'Enter Amount',
        helperText:'Upto Kes 999,999'
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
          title: Text('Send to Bank'),
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
              SendToBankTransactionPageDescription,
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Phonenumberfield,
              ),
              SizedBox(height: 30,),
              ListofBanksDropDown(),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Amountfield,
              ),
              SizedBox(height: 30,),
              MpesasetupButton
            ],
          ),
        ),
      ),
    );
  }
}

