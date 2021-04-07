import 'package:flutter/material.dart';
import 'package:psel_shinier_2021/Screens/Login/components/background.dart';
import 'package:switcher_button/switcher_button.dart';
import 'package:psel_shinier_2021/components/rounded_button.dart';
import 'package:psel_shinier_2021/components/rounded_input_field.dart';
import 'package:psel_shinier_2021/components/rounded_password_field.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Entrar",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.lightGreen),
            ),
            Text(
              "Esqueci a senha",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.lightBlue),
            ),
            RoundedInputField(
              hintText: "Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "Entrar",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            SwitcherButton(
              value: true,
              onChange: (value) {
                print(value);
              },
            )
          ],
        ),
      ),
    );
  }
}
