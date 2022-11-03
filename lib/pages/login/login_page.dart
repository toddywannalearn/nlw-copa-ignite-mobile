
import 'package:flutter/material.dart';

import 'components/info_text_widget.dart';
import 'components/login_btn_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/logo.png',
              width: 212,
            ),
            const SizedBox(height: 48),
            const LoginBtnWidget(),
            const SizedBox(height: 16),
            const InfoTextWidget(),
          ],
        ),
      ),
    ));
  }
}
