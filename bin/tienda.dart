class Tienda {
  String _prenda;
  String _color;
  String _talla;
  int _precio;

//setter
  set prenda(String pre) {
    this._prenda = pre;
  }

  set color(String col) {
    this._color = col;
  }

  set talla(String tall) {
    this._talla = tall;
  }

  set precio(int pre) {
    this._precio = pre;
  }

  //get
  String get prendaTienda {
    return _prenda;
  }

  String get colorTienda {
    return _color;
  }

  String get tallaTienda {
    return _talla;
  }

  int get precioTienda {
    return _precio;
  }
}
