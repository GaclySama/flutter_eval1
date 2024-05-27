import 'package:flutter/material.dart';
import 'peliculas_accion.dart'; // Importar archivo con la información

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Películas de Acción',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Películas de Acción'),
      ),
      body: ListView.builder(
        itemCount: peliculasAccion.length,
        itemBuilder: (context, index) {
          PeliculaAccion pelicula = peliculasAccion[index];
          return ListTile(
            title: Text(pelicula.nombre),
            subtitle:
                Text('Año: ${pelicula.anno} - Director: ${pelicula.director}'),
            trailing: Text('\$${pelicula.recaudacion}M'),
          );
        },
      ),
    );
  }
}
