import 'package:ch06_flutter_profile/theme.dart';
import 'package:flutter/material.dart';

import 'components/profile_buttons.dart';
import 'components/profile_count_info.dart';
import 'components/profile_header.dart';
import 'components/profile_tab.dart';

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
      body: Column(
        children: [
          SizedBox(height: 20),
          ProfileHeader(),
          SizedBox(height: 20),
          ProfileCountInfo(),
          SizedBox(height: 20),
          ProfileButtons(),
          // 세로 공간을 모두 체우기 위해 Expanded(확장)사용
          Expanded(
            child: ProfileTab(),
          ),
        ],
      ),
    );
  }

  AppBar _buildProfiledAppBar() {
    return AppBar();
  }
}
