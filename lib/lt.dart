import 'operation.dart';
import 'operator.dart';

///
/// less-than
///
/// value：参数值
///
/// 例如：
/// lt(300);//<300,
/// lt(true);//<true,
/// lt('John Lennon');//<"John Lennon".
///

Operation lt(dynamic arg) {
  return Operation(arg: arg, operator: Operators.LESS_THAN);
}
