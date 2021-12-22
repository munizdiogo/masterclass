import 'package:flutter/material.dart';
import 'package:masterclass/pages/home/home_page.dart';
import 'package:masterclass/routes/routes.dart' as route;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MasterClass',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline6: const TextStyle(color: Colors.white),
          subtitle1: const TextStyle(color: Colors.white),
          caption: const TextStyle(color: Colors.white),
        ),
        scaffoldBackgroundColor: Color(0xff121517),
      ),
      home: const HomePage(),
      routes: {
        route.HOME: (context) => const HomePage(),
        route.ANIMACOES: (context) => const HomePage(),
      },
    );
  }
}
