import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Suma básica', () {
    expect(2 + 3, 5);
  });

  test('Texto contiene palabra', () {
    String saludo = "Hola mundo";
    expect(saludo.contains("mundo"), isTrue);
  });

  test('Lista no está vacía', () {
    var lista = [1, 2, 3];
    expect(lista.isNotEmpty, true);
  });
}

