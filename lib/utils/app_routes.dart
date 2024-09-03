import 'package:flutter/material.dart';
import 'package:grocery/screen/introduction/view/introduction_screen.dart';
import 'package:grocery/screen/signIn/view/signIn_screen.dart';
import 'package:grocery/screen/splash/view/splash_screen.dart';

Map<String,WidgetBuilder> app_routes={
  '/':(context) => const SplashScreen(),
  'intro': (context) => const IntroScreen(),
  'signIn': (context) => const SigninScreen()
};