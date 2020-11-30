import 'package:flutter_test/flutter_test.dart';
import 'package:rsql_util/comparison.dart';
import 'package:rsql_util/rsql_util.dart';

void main() {
  test('rsql', () {
    _testOutList();
  });
}

void _testOutList() {
  Comparison comparison =
      Comparison('name', outList([300, 9.9, true, 'home', 'test "value" in']));
  print(comparison);
}

void _testInList() {
  Comparison comparison =
      Comparison('name', inList([300, 9.9, true, 'home', 'test "value" in']));
  print(comparison);
}

void _testGt() {
  Comparison comparison1 = Comparison('id', gt(100));
  Comparison comparison2 = Comparison('price', gt(9.9));
  Comparison comparison3 = Comparison('isOverTime', gt(true));
  Comparison comparison4 = Comparison('name', gt('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}

void _testGe() {
  Comparison comparison1 = Comparison('id', ge(100));
  Comparison comparison2 = Comparison('price', ge(9.9));
  Comparison comparison3 = Comparison('isOverTime', ge(true));
  Comparison comparison4 = Comparison('name', ge('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}

void _testLt() {
  Comparison comparison1 = Comparison('id', lt(100));
  Comparison comparison2 = Comparison('price', lt(9.9));
  Comparison comparison3 = Comparison('isOverTime', lt(true));
  Comparison comparison4 = Comparison('name', lt('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}

void _testLe() {
  Comparison comparison1 = Comparison('id', le(100));
  Comparison comparison2 = Comparison('price', le(9.9));
  Comparison comparison3 = Comparison('isOverTime', le(true));
  Comparison comparison4 = Comparison('name', le('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}

void _testNeq() {
  Comparison comparison1 = Comparison('id', neq(100));
  Comparison comparison2 = Comparison('price', neq(9.9));
  Comparison comparison3 = Comparison('isOverTime', neq(true));
  Comparison comparison4 = Comparison('name', neq('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}

void _testEq() {
  Comparison comparison1 = Comparison('id', eq(100));
  Comparison comparison2 = Comparison('price', eq(9.9));
  Comparison comparison3 = Comparison('isOverTime', eq(true));
  Comparison comparison4 = Comparison('name', eq('John'));
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
}
