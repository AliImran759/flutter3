import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),home: const Example(),
    );
  }
}

class Example extends StatelessWidget{
  const Example({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My First App")),
        ),
        body: Center(
            child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Color.fromARGB(255, 138, 198, 246),),
            height: 300,
            width: 300,
            child: Text(
              "This is Container",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.purple,
              ),
            ),
          )
          
        ),
    );
    
  }
}

