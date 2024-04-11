import 'package:flutter/cupertino.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20,),
        _bulidHeaderAvatar(),
        SizedBox(width: 20,),
        _bulidHeaderProfile(),
      ],
    );
  }

  Widget _bulidHeaderAvatar() {
    return SizedBox();
  }

  Widget _bulidHeaderProfile() {
    return SizedBox();
  }
}
