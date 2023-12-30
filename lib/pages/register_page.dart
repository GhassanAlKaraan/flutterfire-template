import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_template/resources/color_manager.dart';
import 'package:flutterfire_template/resources/styles_manager.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "REGISTER PAGE",
            style: getMediumStyle(color: ColorManager.darkGrey)
                .copyWith(fontSize: 24),
          )),
      body: Center(
        child: Text(
          "Register Page", //!
          style: getRegularStyle(color: ColorManager.black),
        ),
      ),
    );
  }
}