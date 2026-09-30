// Clase que implementa una interfaz
import 'figura_geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baseTriangulo;
  double altura;

  Triangulo(this.baseTriangulo, this.altura); //con corchetes es un valor marcado como obligatorio

  void obtenerPerimetro() {
    // Implementación para obtener el perímetro del triángulo
    perimetro = baseTriangulo * 3; // Suponiendo un triángulo equilátero
  }

  void obtenerArea() {
    // Implementación para obtener el área del triángulo
    area = baseTriangulo * altura / 2;
  }
}
