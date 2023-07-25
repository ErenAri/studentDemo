import 'package:flutter/material.dart';
import 'package:student_project/MyHomePage.dart';

class StudentDialogBox extends State<MyHomePage> {
  String studentName = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Student App")),
      body: Column(children: <Widget>[
        TextField(
          onChanged: (String nameToChange) {
            setState(() {
              studentName = nameToChange;
            });
          },
        ),
        Text("Hello " + studentName)
      ]),
    );
  }
}
