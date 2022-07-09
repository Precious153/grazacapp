import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grazac/main.dart';
import 'package:grazac/onBoardingScreen.dart';

class  Welcome extends StatefulWidget{

  const Welcome({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 216,bottom: 24,right: 139,left: 139),
                    child: Image.asset('assets/images/Logo.png',
                    height: 146,
                      width: 135,
                    ),
                  ),

                  Text('Wallet',
                  style: TextStyle(
                    fontSize: 65,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),),
                  Text('Money transfer, wallet & \n Finance UI Kit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 78,right: 41,left: 41),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>OnBoardingScreen()));
                      },
                      child: Container(
                        height:56 ,
                        width: 332,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text("Get Started Now",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF5771F9),

                          ),),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xFF5771F9),
      );
  }
}
