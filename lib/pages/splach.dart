



import 'package:flutter/material.dart';
import 'package:myapp/pages/ui.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});



  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState(){
    Future.delayed(const Duration(seconds: 3),()
    {
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>const UI()));


    });
super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
          child:  Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                   Expanded(


                       child: Center(

                            child: Image.asset("image/OIP.jpg")),

                   ),



                const Text(
                  "Made By Rehab Sobhy",
                  style: TextStyle(
                      color: Color.fromARGB(255, 162, 162, 164),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),


              ],






            ),
          ),
        ),









    );
  }
}
