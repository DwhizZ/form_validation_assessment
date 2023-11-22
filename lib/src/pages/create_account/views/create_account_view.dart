import 'package:flutter/material.dart';
import 'components/closing_line_texts.dart';
import 'components/create_acct_button.dart';
import 'components/my_back_button.dart';
import 'components/second_page_text_fields.dart';
import 'components/welcome_header_intro.dart';

class CreateAccountView extends StatelessWidget {
  const CreateAccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
            child: Column(
              children: [
                MyBackButton(),
                WelcomeHeaderIntro(),
                SecondPageTextFields(),
                CreateAccountButton(),
                ClosingLineTexts(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
