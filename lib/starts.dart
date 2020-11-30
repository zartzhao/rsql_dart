import 'operation.dart';
import 'operator.dart';

///
/// starts
///
/// value：参数值
///
/// 例如：
/// starts('John Lennon');//=="John Lennon*".
///
Operation starts(String arg) {
  return Operation(arg: '$arg*', operator: Operators.EQUAL);
}
