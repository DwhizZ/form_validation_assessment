import 'package:flutter/material.dart';
import 'package:form_validation_test/src/pages/login/provider/login_provider.dart';
import 'package:form_validation_test/src/pages/login/views/login_view.dart';
import 'package:form_validation_test/src/pages/create_account/views/create_account_view.dart';
import 'package:provider/provider.dart';
import '../../pages/create_account/provider/create_account_provider.dart';
import 'route_name.dart';

class RoutePath {
  static final routes = <String, WidgetBuilder>{
    RouteName.loginPage: (context) => Provider(
          create: (context) => LoginProvider(context),
          child: const LoginView(),
        ),
    RouteName.createAccountPage: (context) => Provider(
          create: (context) => CreateAccountProvider(context),
          child: const CreateAccountView(),
        ),
  };
}
