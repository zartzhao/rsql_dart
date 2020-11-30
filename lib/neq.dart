import 'operation.dart';
import 'operator.dart';

///
/// 创建not-equal的操作
///
/// value：参数值
///
/// 例如：
/// neq(300);//!=300,
/// neq(true);//!=true,
/// neq('John Lennon');//!="John Lennon".
///
Operation neq(dynamic arg) {
  return Operation(arg: arg, operator: Operators.NOT_EQUAL);
}
