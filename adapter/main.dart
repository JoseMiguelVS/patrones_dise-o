import 'terminal_adapter.dart';
import 'terminal_externa.dart';
import 'tienda.dart';
import 'servicio_pago.dart';

void main() {
  final tiendaConServicio = Tienda(ServicioPago());
  final tiendaConTerminal = Tienda(TerminalAdapter(TerminalExterna()));

  tiendaConServicio.finalizarCompra(158.50); // Pesos
  tiendaConTerminal.finalizarCompra(250.50); // Dolares

  // la tienda ya no mezcla su tarea de finalizar la compra
  // con la tarea de convertir pesos a dolares
  // pero ahora tenemos dos instancias de tienda
}