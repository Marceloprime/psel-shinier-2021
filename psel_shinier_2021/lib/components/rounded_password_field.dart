import 'package:flutter/material.dart';
import 'package:psel_shinier_2021/components/text_field_container.dart';
import 'package:psel_shinier_2021/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: "Senha",
          border: InputBorder.none,
        ),
      ),
    );
  }
}
