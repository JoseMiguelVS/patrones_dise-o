import 'proyector.dart';
import 'reproductor.dart';
import 'sistema_audio.dart';

void main(){
  final proyector = Proyector();
  final audio = SistemaAudio();
  final reproductor = Reproductor();

  // Reproducir una pelicula
  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(25);
  reproductor.reproducir("World War Z");
  // todas las tareas tienen en comun lograr un objetivo 
  /// Sin facade se realizan llamados a clases diferentes
  /// y funcnones diferentes para lograr una tarea

  // Terminar la funcion
  reproductor.detener();
  audio.apagar();
  proyector.apagar();
}