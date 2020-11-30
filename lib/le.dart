import 'operation.dart';
import 'operator.dart';

///
/// less-or-equal
///
/// value：参数值
///
/// 例如：
/// le(300);//<=300,
/// le(true);//<=true,
/// le('John Lennon');//<="John Lennon".
///
Operation le(dynamic arg) {
  return Operation(arg: arg, operator: Operators.LESS_OR_EQUAL);
}
