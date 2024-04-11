import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        _bulidHeaderAvatar(),
        SizedBox(
          width: 20,
        ),
        _bulidHeaderProfile(),
      ],
    );
  }

  Widget _bulidHeaderAvatar() {
    return SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/avatar.png"),
      ),
    );
  }

  Widget _bulidHeaderProfile() {
    return SizedBox();
  }
}
