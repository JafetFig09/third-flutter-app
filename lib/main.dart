import 'package:flutter/material.dart';
import 'package:practica_tres/routes/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          
        )
      ),
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      title: 'Practica Tres',
    );
  }
}
