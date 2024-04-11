import 'package:flutter/cupertino.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, // Row에 자식의 간격조정
      children: [
        _buildInfo("50","Posts"),
        _bulidLine(),
      ],
    );
  }

  Widget _buildInfo(String count, String title) {
    return SizedBox();
  }

  Widget _bulidLine() {
    return SizedBox();
  }
}
