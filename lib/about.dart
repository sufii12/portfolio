import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Me"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Profession: IT Developer", style: TextStyle(fontSize: 18)),
            Text("Date of Birth: 03-05-2002", style: TextStyle(fontSize: 18)),
            Text("Education: B.S. in Information Engineering Technology", style: TextStyle(fontSize: 18)),
            Text("Intermediate: Fsc. Pre-engineering, Islamia College (2019-2021)", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
