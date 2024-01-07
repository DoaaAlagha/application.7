import  'package:flutter/material.dart';
import 'package:flutter_application_7/screens/Add_tasks_screen.dart';
import 'package:flutter_application_7/widgets/Tasks_list.dart';
class TasksScreens extends StatelessWidget {
  const TasksScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton
      (onPressed: (){
        showModalBottomSheet(context: context, builder:
        (context)=>Addtasksscreen(),);
      }
      ,backgroundColor: Color.fromARGB(255, 96, 146, 155),
       child: Icon(Icons.add),  ),
      
      
      backgroundColor: Color.fromARGB(255, 51, 76, 92),
      body: Container(
        padding: EdgeInsets.only(top: 60,
        right: 20,
        left: 20,
        bottom: 10,),

        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          
          children: [
            Row(
              children: [
                Icon(Icons.playlist_add_check,size:50,color: const Color.fromARGB(255, 209, 172, 60),),
                SizedBox(width: 30,),
                Text('ToDoApp',style: TextStyle(
                  color:Color.fromARGB(255, 209, 172, 60),
                  fontSize: 50,
                  fontWeight: FontWeight.bold,

               
                ),),
              ],
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 218, 191, 102),
                child: Taskslist(),
                
                ),
                
                
                
              ),
            
          ],
        ),
        
      ),

    );
    
  }
}


