import 'package:flutter/material.dart';

class InterestsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Interests"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("• Mobile App Development", style: TextStyle(fontSize: 18)),
            Text("• Web Development", style: TextStyle(fontSize: 18)),
            Text("• Machine Learning", style: TextStyle(fontSize: 18)),
            Text("• UI/UX Design", style: TextStyle(fontSize: 18)),
            Text("• Cloud Computing", style: TextStyle(fontSize: 18)),
            Text("• Game Development", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
