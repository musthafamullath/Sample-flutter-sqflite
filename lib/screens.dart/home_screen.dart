import 'package:database/screens.dart/liststudent.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 20,
          centerTitle: true,
          title: const Center(child: Text('WELCOME TO BROCAMP',
          style: TextStyle(color: Colors.white,fontSize: 22 , 
          fontWeight: FontWeight.bold,
          fontFamily: "musthafa's font",),)),
        ),
        body: 
       Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/all/image/brototype_Image.jpg',
                width: 400,
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>const StudentInfo()));
            }, 
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.
              black)),
            child: const Text('Click Me',

            style: TextStyle(color: Colors.white,
            fontFamily: "musthafa's font",
            letterSpacing: 2,
            wordSpacing: 3,
            fontWeight: FontWeight.bold,
            fontSize: 15,
            ),),
            )
          ],
         ),
       )
      ),
       );
  }
}