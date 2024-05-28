import 'package:flutter/material.dart';
import 'package:flutter_eval1/peliculas_accion.dart'; // Importar archivo con la información

void main() => runApp(const ListaPeliculas());

class ListaPeliculas extends StatefulWidget {
  const ListaPeliculas({super.key});

  @override
  State<ListaPeliculas> createState() => _ListaPeliculasState();
}

class _ListaPeliculasState extends State<ListaPeliculas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(85, 55, 161, 253),
        title: const Text('TOP Películas de Acción'),
      ),
      body: ListView.builder(
        itemCount: peliculasAccion.length,
        itemBuilder: (context, index) {
          PeliculaAccion pelicula = peliculasAccion[index];
          return Padding(
              padding: const EdgeInsets.fromLTRB(4, 8, 8, 4),
              child: Card(
                elevation: 5,
                color: const Color.fromARGB(133, 76, 167, 247),
                child: ListTile(
                  leading: Text('${index + 1}°'),
                  title: Text(pelicula.nombre),
                  subtitle: Text(
                      'Año: ${pelicula.anno} - Director: ${pelicula.director}'),
                  trailing: Text('\$${pelicula.recaudacion}M'),
                ),
              ));
        },
      ),
    );
  }
}
