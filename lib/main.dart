import 'package:ch06_flutter_profile/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ProfileDrawer(),
      // AppBar(),
      body: Column(
        children: [
          // ProfileHeader(),
          // ProfileCountInfo(),
          // ProfileButtons(),
          // ProfileTap(),
        ],
      ),
    );
  }
}
