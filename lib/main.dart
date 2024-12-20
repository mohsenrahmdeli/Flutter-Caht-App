import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';
import 'themese/light_mode.dart';

void main(dynamic DefaultFirebaseOption) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOption.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      theme: lightMode,
    );
  }
}
