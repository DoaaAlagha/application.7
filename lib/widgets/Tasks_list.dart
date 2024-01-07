import 'package:flutter/material.dart';

class Taskslist extends StatelessWidget {
  const Taskslist({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('go faculty'),
          trailing: Checkbox(
            value: false,
            onChanged: null,
          ),
        ),
        
      ],
    );
  }
}
  