// class Agenda {

// // Guardan la informacion de una tarea eliminada
//   String? eliminada; // La tarea eliminada
//   int? posicionAnterior; // la posicion de l tarea en el arreglo

//   void eliminar(int posicion) {
//     eliminada = tareas.removeAt(posicion);
//     posicionAnterior = posicion;
//   }

//   void deshacer() {
//     final tarea = eliminada;
//     final posicion = posicionAnterior;
    
//     // Si hay datos (tareas eliminadas), proceder
//     if (tarea != null && posicion != null) {
//       tareas.insert(posicion, tarea);
//       eliminada = null;
//       posicionAnterior = null;
//     }
//   }
// }
