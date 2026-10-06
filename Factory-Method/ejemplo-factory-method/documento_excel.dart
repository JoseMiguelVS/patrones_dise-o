import 'documento.dart';

class DocumentoExcel implements Documento {
  @override
  String generar(List<int> calificaciones) {
    // deber ser generador el documento excel
    return 'Calificaciones Excel: ${calificaciones.join(', ')}';
  }
}
