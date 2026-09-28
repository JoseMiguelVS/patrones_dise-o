import 'configuracion.dart';

void main() {
  var pantallaInicio = Configuracion();
  var pantallaPerfil = Configuracion();

  print("Idioma de pantalla de inicio: ${pantallaInicio.idioma}");
  print("Idioma de pantalla de perfil: ${pantallaPerfil.idioma}");

  pantallaInicio.idioma = "en";
  print("Idioma de pantalla de inicio después del cambio: ${pantallaInicio.idioma}");
  print("Idioma de pantalla de perfil después del cambio: ${pantallaPerfil.idioma}");

  // Comprobar si son instancias iguales
  print(identical(pantallaInicio, pantallaPerfil)); //false
}
