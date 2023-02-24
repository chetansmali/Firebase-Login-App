import 'package:firebase_login/screen/fogot.dart';
import 'package:firebase_login/screen/home.dart';
import 'package:firebase_login/screen/signin_screen.dart';
import 'package:firebase_login/screen/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'signin_screen',
      routes: {
        'signin_screen' : (context)=>  SignInScreen(),
        'signup' : (context) => Register(),
        'home' : (context) => myHome(),
        'fogot' : (context) =>Forgot(),
      },
    );
  }
}
