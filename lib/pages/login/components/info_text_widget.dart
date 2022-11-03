import 'package:flutter/cupertino.dart';

class InfoTextWidget extends StatelessWidget {
  const InfoTextWidget({super.key});

  @override
  Widget build(context) {
    return const SizedBox(
      width: 266,
      child: Text(
        'Não utilizamos nenhuma informação além do seu e-mail para criação de sua conta.',
        style: TextStyle(
          fontSize: 14,
          fontFamily: 'Roboto',
          color: Color.fromRGBO(196, 196, 204, 1),
        ),
      ),
    );
  }
}
