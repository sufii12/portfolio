import 'package:flutter/material.dart';
import 'interests.dart';
import 'skills.dart';
import 'projects.dart';
import 'experience.dart';
import 'about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qalab Abbas Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/interests': (context) => InterestsPage(),
        '/skills': (context) => SkillsPage(),
        '/projects': (context) => ProjectsPage(),
        '/experience': (context) => ExperiencePage(),
        '/about': (context) => AboutPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SUFYAN Portfolio"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.blueAccent,
              child: Column(
                children: [
                  Text(
                    "Muhammad Sufyan",
                    style: TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "I AM MOBILE APP DEVELOPER AND DESIGNER",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Passionate developer adept at crafting elegant and efficient solutions to complex problems.",
                    style: TextStyle(fontSize: 16, color: Colors.white70),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('My Interests'),
              leading: Icon(Icons.favorite),
              onTap: () {
                Navigator.pushNamed(context, '/interests');
              },
            ),
            ListTile(
              title: Text('Skills'),
              leading: Icon(Icons.star),
              onTap: () {
                Navigator.pushNamed(context, '/skills');
              },
            ),
            ListTile(
              title: Text('Projects'),
              leading: Icon(Icons.work),
              onTap: () {
                Navigator.pushNamed(context, '/projects');
              },
            ),
            ListTile(
              title: Text('Experience'),
              leading: Icon(Icons.business),
              onTap: () {
                Navigator.pushNamed(context, '/experience');
              },
            ),
            ListTile(
              title: Text('About Me'),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.pushNamed(context, '/about');
              },
            ),
          ],
        ),
      ),
    );
  }
}
