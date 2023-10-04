import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: ElevatedButton(onPressed: () {
          showDialog(context: context, builder: (context) {
            return AlertDialog(title: Text("niyas"),actions: [ElevatedButton(onPressed: (){
Navigator.pop(context);

            }, child: Text("exit"))],);
          },);
        }, child: Text("Show")),
      )),
    );
  }
}
