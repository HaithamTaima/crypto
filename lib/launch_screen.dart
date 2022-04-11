import 'package:flutter/material.dart';
class LaunchScreen extends StatefulWidget {
  const LaunchScreen({Key? key}) : super(key: key);
  @override
  State<LaunchScreen> createState() => _LaunchScreenState();
}
class _LaunchScreenState extends State<LaunchScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        alignment: AlignmentDirectional.center,
        decoration:BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Colors.deepPurpleAccent,
                Colors.purple.shade800,
              ]
          ),
        ) ,
        child:Image.asset('images/Group.png'),
      ),
    );
  }
}


