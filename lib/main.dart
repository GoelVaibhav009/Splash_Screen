import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:vaibhav_app/aftersplash.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HifiTutors(),
  ));

}

class HifiTutors extends StatefulWidget {
  @override
  _HifiTutorsState createState() => _HifiTutorsState();
}

class _HifiTutorsState extends State<HifiTutors> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      title: new Text(
        'Welcome In SplashScreen',
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      seconds: 5,
      navigateAfterSeconds: AfterSplash(),
      image: new Image.asset('assests/loading.gif'),
      backgroundColor: Colors.black,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 150.0,
      onClick: () => print("Flutter Egypt"),
      loaderColor: Colors.white,
      
    );
  }
}

class Mainscreen extends StatefulWidget {
  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Hifi-Tutors'),
      ),
      body: Center(
        child: Text(
          'Welcome To Hifi-Tution',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
        ),      
      ),
    );
  }
}
