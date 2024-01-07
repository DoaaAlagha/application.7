import 'package:flutter/material.dart';
class Addtasksscreen extends StatelessWidget {
  const Addtasksscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Text('Add Task',style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 26, 60, 110),
        ),),
        TextField(
          autofocus: true,
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 30,),
        TextButton(onPressed: (){}, child: Text('Add'),
        style: TextButton.styleFrom(
          backgroundColor: Colors.blueGrey,
          primary: Colors.white,
        ),)
      ],),
    );
  }
}