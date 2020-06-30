import 'package:flutter/material.dart';
import './screens/intro.dart';
import 'package:loginwithfirebase/screens/userdata.dart';
import 'package:loginwithfirebase/screens/loginscreen.dart';
import './screens/todolist.dart';
import './screens/todoaddition.dart';
void main() {
  runApp(MaterialApp(
    title: 'ToDo App',
    debugShowCheckedModeBanner: false,
    //home: Intro(),
   //home: loginScreen(),
    home:ToDoList(),
    theme: ThemeData(scaffoldBackgroundColor: Colors.white),
  ));
}