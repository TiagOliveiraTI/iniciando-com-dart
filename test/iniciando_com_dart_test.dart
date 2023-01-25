import 'package:iniciando_com_dart/iniciando_com_dart.dart';
import 'package:test/test.dart';

void main() {
  test('should return a int value', () {
    expect(calculateAge(DateTime(1988, 01, 31)), 35);
  });

  test('should return a value of IMC', () {
    double weight = 77.6;
    double height = 1.74;

    final imc = weight / (height * height);

    expect(calculateImc(weight, height), 25.63086272955476);
  });
}
