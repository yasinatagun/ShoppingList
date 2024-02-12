import 'package:flutter/material.dart';
import 'package:shopping_list/screens/grocery_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Groceries App",
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 147, 229, 250), brightness: Brightness.dark, surface: const Color.fromARGB(255, 42, 51, 59)),      
      ),
      home: const GroceryListScreen(),
    );
  }
}
