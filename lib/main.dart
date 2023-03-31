import 'package:ecoworld/Nav.dart';
import 'package:ecoworld/pages/EditProfile.dart';
import 'package:ecoworld/pages/community.dart';
import 'package:ecoworld/pages/login.dart';
import 'package:ecoworld/pages/profile.dart';

import 'package:ecoworld/signup.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';

import 'firebase_options.dart';

void main() async {
  //await Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // get homeRoute => 'homepage';

  // get communityRoute => 'communitypage';

  // get ProfileRoute => 'profilepage';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EcoWorld',
      theme: ThemeData(),
      home: const NavPage(),
    );
  }
}
