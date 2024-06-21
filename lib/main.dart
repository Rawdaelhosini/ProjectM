import 'package:flutter/material.dart';
import 'package:projectm/Setting/Screens/homeSetting.dart';
import 'package:projectm/Setting/detailesScreen/Aboutdetailes.dart';
import 'package:projectm/Setting/detailesScreen/Paymentdetailes.dart';
import 'package:projectm/Setting/detailesScreen/changepassworddetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Barlow-Regular',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      routes: {
                 PaymentDetailes.id:(context) => PaymentDetailes(),
                 changepassworddetails.id:(context) => changepassworddetails(),
                 Aboutdetailes.id:(context) => Aboutdetailes(),
                  //  seamanEdit.id:(context) => seamanEdit(),
                },
                debugShowCheckedModeBanner: false,
      home: const HomeSetting(),
    );
  }
}
