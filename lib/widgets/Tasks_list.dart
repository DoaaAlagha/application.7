import 'package:flutter/material.dart';

import 'Task_check_box.dart';

class Taskslist extends StatefulWidget {
  const Taskslist({
    super.key,
  });

  @override
  State<Taskslist> createState() => _TaskslistState();
}

class _TaskslistState extends State<Taskslist> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
          title: Text(
            'go faculty',
            style: TextStyle(
                decoration: isChecked ? TextDecoration.lineThrough : null),
          ),
          trailing: TaskCheckbox(isChecked, (bool? newvalue) {
            setState(() {
              isChecked = newvalue!;
            });
          }))
    ]);
  }
}

class TaskCheckbox extends StatelessWidget {
  final bool? checkBoxState;
  final Function(bool?) CheckboxChange;
  TaskCheckbox(this.checkBoxState, this.CheckboxChange);
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.teal,
      value: checkBoxState,
      onChanged: CheckboxChange,
    );
  }
}
