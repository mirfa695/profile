import 'package:flutter/material.dart';
void main(){
  runApp(const profile());
}
class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown.withOpacity(.3),
        body: Column(
          children: [
            const SizedBox(height: 150,),
            const CircleAvatar(backgroundImage: AssetImage('assets/images/me.jpeg'),radius: 80,),
            const SizedBox(height:10),
            const Text('Mirfa',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'TiltPrism',
                shadows: [Shadow( offset: Offset(10.0, 10.0),blurRadius: 3.0, color:Colors.black12)],
                color: Colors.white,letterSpacing: 2),),
            const SizedBox(height:10),
            const Text('FLUTTER DEVELOPER',style: TextStyle(fontSize: 20,color: Colors.white,letterSpacing: 5),),
            const SizedBox(height:10),
            Padding(
              padding: const EdgeInsets.only(right: 40.0,left: 40),
              child: Container(
                height: 1,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  gradient: LinearGradient(
                    colors: [
                      Colors.grey.shade50,
                      Colors.grey.shade900,
                    ],
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            const SizedBox(height:30),
            Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
              child: Row(
                children: const [
                  SizedBox(width: 20,),
                  Icon(Icons.phone,color: Colors.black,),
                  SizedBox(width: 10,),
                  Text('96675764591',style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: Row(
                  children: const [
                    SizedBox(width: 20,),
                    Icon(Icons.mail,color: Colors.black,),
                    SizedBox(width: 10,),
                    Text('minnu.min@gmail.com',style: TextStyle(fontSize: 20,color: Colors.black),),
                  ],
                ),),
            ),


          ],
        ),
      ),
    );
  }
}
