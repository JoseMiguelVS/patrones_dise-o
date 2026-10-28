import 'controlador_comando.dart';
import 'eliminar_tarea.dart';

void main() {
  final tareas = [
    'Estudiar dart',
    'Hacer que funcione le movil',
    'Hacer mis HU',
    'Preguntarle a chat como hacer un merge',
    'Decirle a chat que haga todo',
  ];

  final controlador = ControladorComando();
  print('Las tares pendientes son: ${tareas}');


  // Eliminar una tarea
  controlador.ejecutar(EliminarTarea(tareas, 1));
  print('Lista de tareas después de eliminar: ${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 2));
  print('Lista de tareas después de eliminar: ${tareas}');

  // Deshacer la eliminación
  controlador.deshacer();
  print('Lista de tareas despues del primer deshacer: ${tareas}');

  controlador.deshacer();
  print('Lista de tareas despues del segundo deshacer: ${tareas}');

  /// Cada comando conserva su propia eliminacion
  /// Cada comando conoce como ejecutar y revertir la accion
  /// Ahora se pueden agregar mas comandos  
  /// Conveniente cuando se requiere manipular un historial de comandos
}
