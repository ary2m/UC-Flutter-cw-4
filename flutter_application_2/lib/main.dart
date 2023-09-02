import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Mammals"),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx7K_va0ObtJHB7CktUKJTKVtIp1Rg79S0BA&usqp=CAU", width: 100, height: 100,),
                ],
              ),
              Text("Name : Cat"),
              Text("Age : 1"),
              
            ],
          )
        ),
      ),
    );
  }
}
