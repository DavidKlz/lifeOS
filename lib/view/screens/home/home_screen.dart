import 'package:dk_calendar/dk_calendar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LifeOS", style: TextStyle(fontWeight: FontWeight.w500),),

      ),
      drawer: const Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Eintrag 1"),
              Text("Eintrag 2"),
              Text("Eintrag 3"),
            ],
          ),
        ),
      ),
      body: Calendar(view: CalendarView.month,),
    );
  }
}
