import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 80),
      child: Column(
        children: const [
          Text("About Me", style: TextStyle(fontSize: 28)),
          SizedBox(height: 20),
          Text(
            "Flutter Developer with experience in building scalable apps using Provider, Hive, Supabase, Firebase and REST APIs.",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
