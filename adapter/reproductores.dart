
abstract class Reproductor {
  void reproducir(String archivo);
}

class ReproductorMP3 implements Reproductor {
  @override
  void reproducir(String archivo) {
    print("Reproduciendo archivo MP3: $archivo");
  }
}

class ReproductorWAV {
  void reproducirWAV(String archivo) {
    print("Reproduciendo archivo WAV: $archivo");
  }
}

// Adaptador para el reproductor WAV
class AdaptadorWAV implements Reproductor {
  final ReproductorWAV reproductorWAV;

  AdaptadorWAV(this.reproductorWAV);

  @override
  void reproducir(String archivo) {
    reproductorWAV.reproducirWAV(archivo);
  }
}