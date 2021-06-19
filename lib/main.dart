import 'package:ayalo_mobile_pjt101/Screens/LoggingAndSigningScreens/login_screen.dart';
import 'package:ayalo_mobile_pjt101/state_manager/home_toggle.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (_) => HomePageIndex(),
    child: AyaloMain(),
  ));
}

class AyaloMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ayalo',
      theme: ThemeData(
        primaryColor: Color(0xff53b175),
        backgroundColor: Color(0xffF5F5F5),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xffF5F5F5),
          elevation: 0,
        ),
      ),
      home: LoginScreen(),
    );
  }
}
