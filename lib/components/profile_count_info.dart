import 'package:flutter/material.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, // Row에 자식의 간격조정
      children: [
        _buildInfo("50", "Posts"),
        _bulidLine(),
      ],
    );
  }

  Widget _buildInfo(String count, String title) {
    return Column(
      children: [
        Text(
          count,
          style: TextStyle(fontSize: 15),
        ),
        SizedBox(
          height: 2,
        ),
        Text(
          title,
          style: TextStyle(fontSize: 15),
        ),
      ],
    );
  }

  Widget _bulidLine() {
    return Container(
      width: 2,
      height: 60,
      color: Colors.blue,
    );
  }
}
