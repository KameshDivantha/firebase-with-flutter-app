import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'Auth/main_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyACYMu-R9h7V58msD-fHUy0GJ3T8jn6HNo",
        authDomain: "fir-and-flutter-7ff9a.firebaseapp.com",
        projectId: "fir-and-flutter-7ff9a",
        storageBucket: "fir-and-flutter-7ff9a.appspot.com",
        messagingSenderId: "218780223971",
        appId: "1:218780223971:web:bfb919ad1e1ee0fefd38d6"),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
