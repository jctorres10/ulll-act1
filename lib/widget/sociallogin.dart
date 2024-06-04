import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            "-Iniciar Con-",
            style: const TextStyle(
                color: Color(0xffffffff),
                fontWeight: FontWeight.w500,
                fontSize: 20),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Row(
            children: [
              ///op1
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.1),
                          blurRadius: 10,
                        )
                      ]),
                  child: Image.network(
                      'https://raw.githubusercontent.com/Aric-Mirray-Capistran-Tenorio/IMG_FlutterFlow_IOS_6J/main/Act12NavBarFlutterFlow/google.png',
                      height: 30),
                ),
              ),
              const SizedBox(
                width: 15,
              ),

              ///op1
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.1),
                          blurRadius: 10,
                        )
                      ]),
                  child: Image.network(
                      'https://raw.githubusercontent.com/Aric-Mirray-Capistran-Tenorio/IMG_FlutterFlow_IOS_6J/main/Act12NavBarFlutterFlow/twiter.png',
                      height: 30),
                ),
              ),
              const SizedBox(
                width: 15,
              ),

              ///op1
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.1),
                          blurRadius: 10,
                        )
                      ]),
                  child: Image.network(
                      'https://raw.githubusercontent.com/Aric-Mirray-Capistran-Tenorio/IMG_FlutterFlow_IOS_6J/main/Act12NavBarFlutterFlow/face.png',
                      height: 30),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
