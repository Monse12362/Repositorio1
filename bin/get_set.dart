import 'tienda.dart';

void main(List<String> arguments) {
  Tienda a = new Tienda();

  a.prenda = 'Blusa';
  a.color = 'Negra';
  a.talla = 'Xs';
  a.precio = 150;

  print('------------------COLECCIONES LYM--------------------');

  print('Tipo de prenda : ${a.prendaTienda}');
  print('Color de prenda: ${a.colorTienda}');
  print('Talla de la prenda : ${a.tallaTienda}');
  print('Precio de la prenda : ${a.precioTienda}');
}
