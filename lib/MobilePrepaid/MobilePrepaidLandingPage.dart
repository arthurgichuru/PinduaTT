import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MobilePrepaidLandingPage extends StatefulWidget {
  @override
  _MobilePrepaidLandingPageState createState() =>
      _MobilePrepaidLandingPageState();
}

class _MobilePrepaidLandingPageState extends State<MobilePrepaidLandingPage> {


  final MobilePrepaidLandingPageDescription = Text('Choose your \n Telcom Company', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.deepPurple), textAlign: TextAlign.center,);


  final Safaricom = Card(
    elevation: 10,
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Icon(
              Icons.phone_android,
              color: Colors.green,
              size: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Safaricom',
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    ),
  );

  final Airtel = Card(
    elevation: 10,
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Icon(
              Icons.phone_android,
              color: Colors.red,
              size: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Airtel',
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Airtime Recharge'),
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context, false);
              },
            ),
          ),
          body: Center(
            child: Container(
                //width: 350,
                  child: ListView(
                    children: <Widget>[
                      SizedBox(height: 50,),
                     Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left:120.0, right: 100),
                            child: MobilePrepaidLandingPageDescription,
                          ),
                        ],
                     ),
                      SizedBox(height: 30,),
                      Row(
                        children: <Widget>[
                          Expanded(child: Padding(
                            padding: const EdgeInsets.only(left:8.0),
                            child: Safaricom,
                          )),
                          Expanded(child: Padding(
                            padding: const EdgeInsets.only(right:8.0),
                            child: Airtel,
                          ))
                        ],
                      ),
                      SizedBox(height: 20,),
//                      Row(
//                        children: <Widget>[
//                          Expanded(child: Airtel)
//                        ],
//                      ),
                      ]
                      ),
                  ),
          ),
              )
        );
  }
}
