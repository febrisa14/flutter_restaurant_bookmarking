import 'package:flutter/material.dart';
import 'package:restaurant_vacation/pages/restaurant_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Restaurant Vacation",
      theme: ThemeData(),
      home: const RestaurantList(),
      debugShowCheckedModeBanner: false,
    );
  }
}
