import 'package:flutter/material.dart';
import 'package:to_do_flutter/todo_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home:const TodoListPage(),
    );
  }
}

