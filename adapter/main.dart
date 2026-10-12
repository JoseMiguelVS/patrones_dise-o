
import 'reproductores.dart';

void main() {
  var reproductorMP3 = ReproductorMP3();
  var reproductorWAV = ReproductorWAV();

  reproductorMP3.reproducirMP3("cancion.mp3");
  reproductorWAV.reproducirWAV("cancion.wav");
}