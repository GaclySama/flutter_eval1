import 'package:flutter/material.dart';
import 'package:flutter_eval1/presentation/view_list_peliculas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      title: 'TOP Películas de Acción',
      home: const ListaPeliculas(),
    );
  }
}
