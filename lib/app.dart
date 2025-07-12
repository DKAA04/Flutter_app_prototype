import 'package:flutter/material.dart';
import 'package:weekplanner_pro/features/thoughts/presentation/pages/thoughts_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WeekPlanner Pro',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const ThoughtsPage(), 
    );
  }
}
