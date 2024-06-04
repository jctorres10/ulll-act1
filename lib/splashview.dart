import 'package:flutter/material.dart';
import 'package:capistran0442/loginview.dart';
import 'package:capistran0442/utils/globalcolors.dart';
import 'package:get/get.dart'; // Asegúrate de tener esta línea si estás usando GetX para la navegación
import 'dart:async'; // Importa la biblioteca para usar Timer

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      Get.to(LoginView());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: const Center(
        child: Text(
          'Refaccionaria',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
