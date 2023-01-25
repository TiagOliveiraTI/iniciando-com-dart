import 'package:iniciando_com_dart/iniciando_com_dart.dart';
import 'package:test/test.dart';

void main() {
  test('should return a int value', () {
    expect(calculateAge(DateTime(1988, 01, 31)), 35);
  });

  
}
