import 'package:flutter/material.dart';

class myHome extends StatefulWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  State<myHome> createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:BoxDecoration(
        image:  DecorationImage(
          image: AssetImage('assets/images/ironman.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
