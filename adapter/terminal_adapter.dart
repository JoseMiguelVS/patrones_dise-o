import 'medio_pago.dart';
import 'terminal_externa.dart';

// Adapter: traducir la interfaz y los datos
class TerminalAdapter implements MedioPago {
  final TerminalExterna terminal;

  TerminalAdapter(this.terminal);

  @override
  void pagar(double pesos) {
    final totalDolares = pesos / 18.25;
    terminal.cobrar(totalDolares);
  }
}
