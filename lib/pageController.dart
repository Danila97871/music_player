import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:music_player/screens/login_screen.dart';
import 'package:music_player/screens/main_page.dart';
import 'package:provider/provider.dart';



class LandingController extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    final User? user = Provider.of<User?>(context);

    bool isLoginIn = user != null;
    return isLoginIn ? MyStatefulWidget() : LoginScreen();

  }
}