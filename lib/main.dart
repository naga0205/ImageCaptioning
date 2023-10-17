
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:iomp/screens/login.dart';
import 'package:iomp/screens/vidtoaud.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Email And Password Login',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      //debugShowCheckedModeBanner: fa

    home:LoginScreen(),
    );
  }
}