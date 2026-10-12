
import 'reproductores.dart';

void main() {
  Reproductor reproductorMP3 = ReproductorMP3();

  Reproductor reproductorWAV =
      AdaptadorWAV(ReproductorWAV());

  reproductorMP3.reproducir("cancion.mp3");
  reproductorWAV.reproducir("cancion.wav");
}