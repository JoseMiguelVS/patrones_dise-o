import 'documento.dart';

class DocumentoTexto implements Documento{
  @override
  String generar(List<int> calificaciones) {
    // deber ser generador el documento de word - texto
    return 'Calificaciones texto: ${calificaciones.join(', ')}';
  }
}