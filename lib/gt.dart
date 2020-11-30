import 'operation.dart';
import 'operator.dart';

///
/// greater-than
///
/// value：参数值
///
/// 例如：
/// gt(300);//>300,
/// gt(true);//>true,
/// gt('John Lennon');//>"John Lennon".
///
Operation gt(dynamic arg) {
  return Operation(arg: arg, operator: Operators.GREATER_THAN);
}
