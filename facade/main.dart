import 'cine_facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema_audio.dart';

void main() {
  final cine = CineFacade(Proyector(), SistemaAudio(), Reproductor());
  cine.verPelicula("Piratas del Caribe", 30);

  //Terminar la pelicula
  cine.terminarPelicula();

  /// La fachada coordina los pasos.
  /// El usuario de la fachada solo conoce los metodos basicos.
  /// El usuario no necesita conocer los detalles.
  /// El procedimiento se concentra en una clase.
}
