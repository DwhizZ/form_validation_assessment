import 'package:flutter/material.dart';
import 'package:form_validation_test/src/pages/login/provider/login_provider.dart';
import 'package:provider/provider.dart';
import '../../../../config/global_widgets/my_elevated_button.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    var provider = context.read<LoginProvider>();
    return Padding(
      padding: const EdgeInsets.only(bottom: 35),
      child: MyElevatedButton(
        buttonText: 'LOGIN',
        onButtonClick: provider.fieldValidate,
      ),
    );
  }
}
