import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("EMI Calculator"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        elevation: 0,
        leading: Icon(Icons.menu),
      ),
      body: Container(
        height: 350,
        width: double.infinity,
        alignment: Alignment.center,
        color: Colors.cyan,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Your Loan Emi Is",style: TextStyle(color: Colors.white),),
            SizedBox(height: 10,),
            Text("\$20000",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Text("Per Month",style: TextStyle(color: Colors.white),),
          ],
        ),
      ),
    ));
  }
}
