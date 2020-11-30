import 'operation.dart';
import 'operator.dart';

///
/// 创建equal的操作
///
/// value：参数值
///
/// 例如：
/// eq(300);//==300,
/// eq(true);//==true,
/// eq('John Lennon');//=="John Lennon".
///
Operation eq(dynamic arg) {
  return Operation(arg: arg, operator: Operators.EQUAL);
}
