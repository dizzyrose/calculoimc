import 'package:test/test.dart';
import '../bin/dart_application_1.dart';

void main() {
  test('calculate', () {
    expect(calculaIMC(1.72, 100), 33.802055164954034);
  });
}
