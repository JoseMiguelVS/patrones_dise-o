// Agenda con observer
import 'observador.dart';

// Sujeto observado

class Agenda {
  final List<Observador> _observadores = [];

  void suscribir(Observador observador) {
    _observadores.add(observador);
  }

  void desuscribir(Observador observador) {
    _observadores.remove(observador);
  }

  void publicarTarea(String tarea) {
    print("Publicando: $tarea");

    for (var observador in _observadores) {
      observador.actualizar(tarea);
    }
  }

  /// con observer, la agenda solo conoce el contrato Observador
  /// Las clases destinatarias se suscriben o desuscriben de la agenda
  /// Agregar a otra clase destinataria solo implica crear una clase que implemente -
  ///  Observador y suscribirse a la agenda
}
