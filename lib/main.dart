import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(title: Text('MiCard', style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
         backgroundColor:
        const Color.fromARGB(255, 12, 91, 83),),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 140.0,
            backgroundImage: AssetImage('asset/images/informal.jpeg'),
            ),
            SizedBox(height: 20.0,),
            Text('Ankita', style: TextStyle(fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900, 
                  ),
            ),
            SizedBox(height: 10.0,),
            Text(' FLUTTER DEVELOPER ', style: TextStyle(fontSize: 26.0,
            fontWeight: FontWeight.bold, 
            color: Colors.white),),
            SizedBox(height: 20.0,
           width: 160.0,
            child: Divider(color:Colors.white,
             ),),
           Card(
            margin: EdgeInsets.symmetric(
              vertical: 12.0, horizontal: 20.0
            ),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+91 9834567202'),
            ),
           ),
           Card(
            margin: EdgeInsets.symmetric(
              vertical: 12.0, horizontal: 20.0
            ),
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('ankita175018@gmail.com'),
            ),
           ),
        ],
      ) ,

      ),
    );
  }
}