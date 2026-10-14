// Agenda sin observer

import 'notificador.dart';
import 'panel_alumno.dart';

class Agenda {
  final PanelAlumno panelAlumno = PanelAlumno();
  final Notificador notificador = Notificador();

  void publicarTarea(String tarea) {
    print("Publicando: $tarea");
    panelAlumno.mostrar(tarea);
    notificador.notificar(tarea);
  }

  /// sin obersver, la agenda termina de encargarse de todo
  /// 1. Publicar tareas
  /// 2. Coordinar componentes de otro tipo
}
