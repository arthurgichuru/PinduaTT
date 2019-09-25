import 'package:flutter/material.dart';
import 'package:looppay/CityLicenseServices/CityLicenseServices.dart';
import 'package:looppay/CityRates/CityRates.dart';
import 'package:looppay/InvestmentsServices/InvestmentServices.dart';
import 'package:looppay/MobilePrepaid/MobilePrepaidLandingPage.dart';
import 'package:looppay/MyCar/MyCar.dart';
import 'package:looppay/ParkingServices/ParkingServices.dart';
import 'package:looppay/SendtoBanks/SendToBanksTransactionPage.dart';
import 'package:looppay/SendtoMobileMoney/MpesaTransactionsetupPage.dart';
import 'package:looppay/TollStationServices/TollStationServices.dart';
import 'package:looppay/TopPaymentPanel.dart';
import 'package:looppay/SendtoMobileMoney/SendToMobileMoney.dart';
import 'package:looppay/SendtoBanks/SendtoBanks.dart';
import 'package:looppay/SendAbroad/SendAbroad.dart';
import 'package:looppay/MobilePrepaid/MobilePrepaid.dart';
import 'package:looppay/MobilePostPaid/MobilePostPaid.dart';
import 'package:looppay/Electicity/Electricity.dart';
import 'package:looppay/BroadBand/BroadBand.dart';
import 'package:looppay/CableTv/CableTv.dart';
import 'package:looppay/MovieTickets/MovieTickets.dart';
import 'package:looppay/BusTickets/BusTickets.dart';
import 'package:looppay/TrainTickets/TrainTickets.dart';
import 'package:looppay/Flights/Flights.dart';
import 'package:looppay/Water/WaterServices.dart';
import 'package:looppay/Hotels/HotelServices.dart';
import 'package:looppay/Events/EventServices.dart';
import 'package:looppay/TaxiServices/TaxiServices.dart';
import 'package:looppay/DeliveryServices/DeliveryServices.dart';
import 'package:looppay/LoanServices/LoanServices.dart';
import 'package:looppay/InsuranceServices/InsuranceServices.dart';
import 'package:looppay/JavaBrand/JavaBrand.dart';
import 'package:looppay/AutoExpressBrand/AutoExpressBrand.dart';
import 'package:looppay/AmbulanceBrand/AmbulanceBrand.dart';
import 'package:looppay/RentHomeServices/RentHomeServices.dart';
import 'package:looppay/BuyHomeServices/BuyHomeServices.dart';
import 'package:looppay/NaivasBrand/NaivasBrand.dart';
import 'package:looppay/CarDuka/CarDuka.dart';
import 'package:looppay/AABrand/AABrand.dart';






class PaymentsBody extends StatefulWidget {
  @override
  _PaymentsBodyState createState() => _PaymentsBodyState();
}

class _PaymentsBodyState extends State<PaymentsBody> {



  final Rechargeandpaybills = Text('Recharge and pay bills', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final BookTransport = Text('Mobility', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final FinancialServices = Text('Financial Services', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final LoopBrands = Text('Third Party Brands', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final Payments = Text('Payments', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final Home = Text('Place to stay', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));
  
  final Entertainment = Text('Entertainment and Events', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  final CityServices = Text('City Services', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(

              child: ListView(
                  children: <Widget>[
                    PaymentPanel(),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Payments,
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: SendToMobileMoney(
                           onpressed: (){
                             Navigator.of(context).push(new MaterialPageRoute(builder: (context)=> MpesaTransactionSetupPage()));
                           },
                        )),
                        Expanded(child:SendToBanks(
                          onpressed: (){
                            Navigator.of(context).push(new MaterialPageRoute(builder: (context)=> SendToBanksTransactionPage()));
                          },
                        )),
                        Expanded(child:SendAbroad())
                      ],
                    ),
                    Row(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Rechargeandpaybills,
                      )
                    ],
                    ),
                    Row(
                     children: <Widget>[
                       Expanded(child: MobilePrepaid(
                         onpressed: (){
                           Navigator.of(context).push(new MaterialPageRoute(builder: (context)=> MobilePrepaidLandingPage()));
                         },
                       )),
                       Expanded(child: MobilePostPaid()),
                       Expanded(child:Electricity()),
                    ]
                    ),

                    Row(
                        children: <Widget>[
                          Expanded(child:BroadBand() ),
                          Expanded(child: CableTv()),
                          Expanded(child:WaterServices()),
                        ]
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: BookTransport,
                        )
                      ],
                    ),
                    Row(
                        children: <Widget>[
                          Expanded(child:BusTickets() ),
                          Expanded(child:TrainTickets() ),
                          Expanded(child:Flights()),
                        ]
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: MyCar()),
                        Expanded(child:TaxiServices()),
                        Expanded(child:DeliveryServices()),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: TollStationServices(
                          onpressed: (){
                            //Navigator.of(context).push(new MaterialPageRoute(builder: (context)=> SendToBanksTransactionPage()));
                          },
                        )),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FinancialServices,
                        )
                      ],
                    ),
                    Row(
                        children: <Widget>[
                          Expanded(child: LoanServices()),
                          Expanded(child: InsuranceServices()),
                          Expanded(child:InvestmentServices()),
                        ]
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Home,
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: BuyHomeServices()),
                        Expanded(child: RentHomeServices())
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Entertainment,
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: EventServices()),
                        Expanded(child: MovieTickets()),
                        Expanded(child: HotelServices())
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CityServices,
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: ParkingServices()),
                        Expanded(child: CityLicenseServices()),
                        Expanded(child: CityRates()),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: LoopBrands,
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: JavaBrand()),
                        Expanded(child:AmbulanceBrand()),
                        Expanded(child:AutoExpressBrand())
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: NaivasBrand()),
                        Expanded(child: AABrand()),
                        Expanded(child: CarDuka())
                      ],
                    ),
                  ]
                ),
            ),
      ),
    );
  }
}
