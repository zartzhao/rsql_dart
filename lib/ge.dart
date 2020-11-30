import 'operation.dart';
import 'operator.dart';

///
/// greater-or-equal
///
/// value：参数值
///
/// 例如：
/// ge(300);//>300,
/// ge(true);//>true,
/// ge('John Lennon');//>"John Lennon".
///
Operation ge(dynamic arg) {
  return Operation(arg: arg, operator: Operators.GREATER_OR_EQUAL);
}
