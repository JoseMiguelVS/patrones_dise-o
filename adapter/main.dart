import 'tienda.dart';
import 'terminal_externa.dart';
import 'servicio_pago.dart';

void main() {
  final tienda = Tienda(ServicioPago(), TerminalExterna());

  tienda.finalizarCompra(100, 'servicioPago');
  tienda.finalizarCompra(100, 'terminañExterna');

  // la tienda mezcla su tarea de finalizar la compra
  // con la tarea de convertir pesos a dolares, lo cual no es ideal
}