import 'package:flutter/material.dart';

class TaskCheckbox extends StatelessWidget {
  final bool? checkBoxState;
  const TaskCheckbox({super.key,required this.checkBoxState});

  @override
  Widget build(BuildContext context) {
    return Checkbox(activeColor: Colors.teal, 
      value:checkBoxState ,
      onChanged:(newvalue){});
  }
}