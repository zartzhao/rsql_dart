import 'operation.dart';
import 'operator.dart';

///
/// ends
///
/// value：参数值
///
/// 例如：
/// ends('John Lennon');//=="*John Lennon".
///
Operation ends(String arg) {
  return Operation(arg: '*$arg', operator: Operators.EQUAL);
}