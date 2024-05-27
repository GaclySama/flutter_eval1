class PeliculaAccion {
  final String nombre;
  final int anno;
  final String director;
  final String protagonista;
  final int recaudacion;

  PeliculaAccion(
      {required this.nombre,
      required this.anno,
      required this.director,
      required this.protagonista,
      required this.recaudacion});
}

List<PeliculaAccion> peliculasAccion = [
  PeliculaAccion(
    nombre: 'Mad Max: Furia en la carretera',
    anno: 2015,
    director: 'George Miller',
    protagonista: 'Tom Hardy, Charlize Theron',
    recaudacion: 378,
  ),
  PeliculaAccion(
    nombre: 'Terminator 2: El juicio final',
    anno: 1991,
    director: 'James Cameron',
    protagonista: 'Arnold Schwarzenegger, Linda Hamilton',
    recaudacion: 520,
  ),
  PeliculaAccion(
    nombre: 'Jungla de cristal',
    anno: 1988,
    director: 'John McTiernan',
    protagonista: 'Bruce Willis, Alan Rickman',
    recaudacion: 407,
  ),
  PeliculaAccion(
    nombre: 'Matrix',
    anno: 1999,
    director: 'Wachowski Brothers',
    protagonista: 'Keanu Reeves, Carrie-Anne Moss, Laurence Fishburne',
    recaudacion: 467,
  ),
  PeliculaAccion(
    nombre: 'Apocalipsis Now',
    anno: 1979,
    director: 'Francis Ford Coppola',
    protagonista: 'Marlon Brando, Robert Duvall, Martin Sheen',
    recaudacion: 308,
  ),
  PeliculaAccion(
    nombre: 'Los Siete Samuráis',
    anno: 1954,
    director: 'Akira Kurosawa',
    protagonista: 'Toshiro Mifune, Takashi Shimura',
    recaudacion: 20,
  ),
  PeliculaAccion(
    nombre: 'El bueno, el feo y el malo',
    anno: 1966,
    director: 'Sergio Leone',
    protagonista: 'Clint Eastwood, Lee Van Cleef, Eli Wallach',
    recaudacion: 250,
  ),
  PeliculaAccion(
    nombre: 'Duro de Matar',
    anno: 1988,
    director: 'John McTiernan',
    protagonista: 'Bruce Willis, Alan Rickman',
    recaudacion: 407,
  ),
  PeliculaAccion(
    nombre: 'Aliens: El regreso',
    anno: 1986,
    director: 'James Cameron',
    protagonista: 'Sigourney Weaver, Michael Biehn',
    recaudacion: 330,
  ),
  PeliculaAccion(
    nombre: 'Indiana Jones y los Raiders del Arca Perdida',
    anno: 1981,
    director: 'Steven Spielberg',
    protagonista: 'Harrison Ford, Karen Allen, Paul Freeman',
    recaudacion: 389,
  ),
];
