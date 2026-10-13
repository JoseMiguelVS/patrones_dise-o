import 'medio_pago.dart';

class Tienda {
  final MedioPago medioPago;
  Tienda(this.medioPago);

  void finalizarCompra(double total) {
    // Aqui debo procesar la compra:
    // cobrar, actualizar inventario, generar proceso de envio
    medioPago.pagar(total);
  }
}
