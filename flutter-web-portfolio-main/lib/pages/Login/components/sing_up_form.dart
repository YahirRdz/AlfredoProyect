import 'package:flutter/material.dart';

import '../constants.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.13),
      child: Form(
        child: Column(
          children: [
            Spacer(),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Nombre",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: defpaultPadding),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Puesto",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: defpaultPadding),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Contraseña",
                ),
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Confirmar Contraseña",
              ),
            ),
            Spacer(flex: 2)
          ],
        ),
      ),
    );
  }
}
