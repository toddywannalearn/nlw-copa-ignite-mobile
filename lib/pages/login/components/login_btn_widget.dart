import 'package:flutter/material.dart';

class LoginBtnWidget extends StatelessWidget {
  const LoginBtnWidget({super.key});

  @override
  Widget build(context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateColor.resolveWith(
          (states) => const Color.fromRGBO(219, 68, 55, 1),
        ),
        padding: MaterialStateProperty.all(
            const EdgeInsets.only(top: 25, bottom: 25, left: 72, right: 72)),
      ),
      onPressed: () => {},
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/google_logo.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            'ENTRAR COM GOOGLE',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
