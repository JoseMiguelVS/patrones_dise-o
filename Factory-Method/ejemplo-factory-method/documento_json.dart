import 'documento.dart';
import 'dart:convert';

class DocumentoJson implements Documento {
  @override
  String generar(List<int> calificaciones) {
    // deber ser generador el documento json
    return jsonEncode({'calificaciones Json': calificaciones});
  }
}