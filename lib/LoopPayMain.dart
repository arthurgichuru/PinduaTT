import 'package:flutter/material.dart';
import 'package:looppay/PayPage.dart';
import 'package:looppay/PaymentCentral/PaymentCentral.dart';
import 'package:looppay/TopPaymentPanel.dart';

class LoopPayPlatform extends StatefulWidget {
  @override
  _LoopPayPlatformState createState() => _LoopPayPlatformState();
}

class _LoopPayPlatformState extends State<LoopPayPlatform> {

  int _currentIndex = 0;
  final List<Widget> _children = [
    PaymentsBody(),
    PayPage(),
    PayPage(),
    PayPage(),
    PayPage()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Pay',
        home: Scaffold(
          appBar: AppBar(
           title: Text('Loop Pay'),
          actions: <Widget>[
           IconButton(icon: Icon(Icons.help,color: Colors.white,)),
            IconButton(icon: Icon(Icons.person, color: Colors.white,)),
          ],
        ),
      body: _children[_currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            onTap: onTabTapped,
            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: new Icon(Icons.payment),
                title: new Text('Pay'),
              ),
              BottomNavigationBarItem(
                icon: new Icon(Icons.shopping_cart),
                title: new Text('Loop Mall'),
              ),
              BottomNavigationBarItem(
                icon: new Icon(Icons.fullscreen,size: 40,),
                title: new Text('Scan QR'),
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.insert_chart),
                  title: Text('Bank')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  title: Text('Settings')
              ),
            ],
          ),
        )
    );
  }

    void onTabTapped(int index) {
      setState(() {
        _currentIndex = index;
      });
    }
  }

