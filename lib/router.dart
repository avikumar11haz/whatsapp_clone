

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/error.dart';
import 'package:whatsapp_clone/features/auth/screens/login_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen(),);
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold(
        body: ErrorScreen(error: "This page doesn't exist"),
      ));
  }
}