import 'operation.dart';
import 'operator.dart';

///
/// like
///
/// value：参数值
///
/// 例如：
/// like('John Lennon');//=="*John Lennon*".
///
Operation like(String arg) {
  return Operation(arg: '*$arg*', operator: Operators.EQUAL);
}