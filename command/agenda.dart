class Agenda {
  final tareas = [
    'Estudiar dart',
    'Hacer que funcione le movil',
    'Hacer mis HU',
    'Preguntarle a chat como hacer un merge',
    'Decirle a chat que haga todo',
  ];

  String? eliminada;
  int? posicionAnterior;

  void eliminar(int posicion) {
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  void deshacer() {
    final tarea = eliminada;
    final posicion = posicionAnterior;
    
    // Si hay datos (tareas eliminadas), proceder
    if (tarea != null && posicion != null) {
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}
