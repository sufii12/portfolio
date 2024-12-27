import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SkillBar(skill: "Flutter", level: 75),
            SkillBar(skill: "Dart", level: 75),
            SkillBar(skill: "UI/UX Design", level: 80),
          ],
        ),
      ),
    );
  }
}

class SkillBar extends StatelessWidget {
  final String skill;
  final int level;

  SkillBar({required this.skill, required this.level});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(skill, style: TextStyle(fontSize: 18)),
          SizedBox(height: 5),
          LinearProgressIndicator(
            value: level / 100,
            backgroundColor: Colors.grey[300],
            color: Colors.blueAccent,
          ),
        ],
      ),
    );
  }
}


