import 'agenda.dart';

void main() {
  final agenda = Agenda();

  print('Las tares pendientes son: ${agenda.tareas}');

  // Eliminar una tarea
  agenda.eliminar(2);
  print('Lista de tareas después de eliminar: ${agenda.tareas}');

  // Deshacer la eliminación
  agenda.deshacer();
  print('Lista de tareas actual: ${agenda.tareas}');
}
