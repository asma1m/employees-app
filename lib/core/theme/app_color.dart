import 'package:flutter/material.dart';

class AppColors {
  AppColors._();
  static const Color whiteColor = Color(0xffffffff);
  static const Color blackColor = Color(0xff000000);
  static const Color lightColor = Color(0xffF6F6F6);
  static const Color greyColor = Color.fromARGB(255, 227, 231, 232);
  static const Color greyLightColor = Color(0xffe4e5e5);
  static const Color darkColor = Color(0xff272626);
  static const Color darkGreyColor = Color(0xff505050);
  static const Color mainColor = Color(0xFF7A7B7C);
  static const Color onPrimary = Color(0xff8CD5EB);
  static const Color onPrimary2 = Color(0xff00ACBB);
  static const Color backgraund = Color.fromARGB(108, 34, 0, 255);
  static const Color purpleColor = Color(0xffF2ECFF);

  static LinearGradient backgroundColor = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      onPrimary,
      whiteColor,
    ],
  );

   static LinearGradient heroSectionColor = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
     
      whiteColor,
       onPrimary,
    ],
  );
  // static LinearGradient backgroundColorlight = const LinearGradient(
  //   begin: Alignment.topRight,
  //   end: Alignment.bottomLeft,
  //   colors: [
  //     Color.fromARGB(108, 26, 179, 226),
  //     Color.fromARGB(108, 198, 175, 224),
  //   ],
  //   stops: [0.03, 0.05],
  // );
}
