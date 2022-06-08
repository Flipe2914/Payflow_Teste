// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:payflow/modules/home/home_page.dart';

import 'modules/login/login_page.dart';
import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
