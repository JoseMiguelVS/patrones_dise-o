import 'generador_reportes.dart';

void main(){
  // uso de la clase de reportes
  final generador = GeneradorReportes();
  generador.generarReporte('json', [9, 8, 0, 9, 0, 8, 10, 0]);
  generador.generarReporte('texto', [9, 8, 0, 9, 0, 8, 10, 0]);
  generador.generarReporte('excel', [9, 8, 0, 9, 0, 8, 10, 0]);
}