import 'package:capistran0442/utils/globalcolors.dart';
import 'package:capistran0442/widget/button.dart';
import 'package:capistran0442/widget/textformglobal.dart';
import 'package:flutter/material.dart';
import 'package:capistran0442/widget/sociallogin.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController contraController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD50000),
      body: SingleChildScrollView(
          child: SafeArea(
        child: Container(
          color: const Color(0xFFD50000),
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'Refaccionaria',
                  style: TextStyle(
                    color: GlobalColors.mainColor,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                'Bienvenido',
                style: TextStyle(
                  color: GlobalColors.mainColor,
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Ingrese sus Datos',
                style: TextStyle(
                  color: GlobalColors.mainColor,
                  fontSize: 25,
                  fontWeight: FontWeight.w100,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextFormGlobal(
                controller: emailController,
                text: 'Email',
                osbcure: false,
                textInputType: TextInputType.emailAddress,
              ),
              const SizedBox(
                height: 6,
              ),
              TextFormGlobal(
                  controller: contraController,
                  text: 'Contraseña',
                  textInputType: TextInputType.text,
                  osbcure: true),
              const SizedBox(
                height: 6,
              ),
              const ButtonGlobal(),
              const SizedBox(
                height: 6,
              ),
              const SocialLogin(),
            ],
          ),
        ),
      )),
      bottomNavigationBar: Container(
        height: 50,
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'No tienes Cuenta',
            ),
            InkWell(
              child: Text(
                ' Crea una',
                style: TextStyle(color: GlobalColors.mainColor),
              ),
            )
          ],
        ),
      ),
    );
  }
}
