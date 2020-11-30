import 'operation.dart';
import 'operator.dart';


///
/// out-list
///
/// args：参数值
///
/// 例如：
/// outList(300,'Taran*','John Travolta')=>'=out=(300,"Taran*","John Travolta")'
///
Operation outList(List args) {
  if (args == null || args.isEmpty) {
    print("error: args can not be NULL or Empty!");
    return null;
  }
  Iterator iterator = args.iterator;
  StringBuffer buffer = StringBuffer('(');
  if (iterator.moveNext()) {
    buffer.write("${OperatorUtil.escapedValue(iterator.current)}");
    while (iterator.moveNext()) {
      buffer.write(',');
      buffer.write("${OperatorUtil.escapedValue(iterator.current)}");
    }
  }
  buffer.write(')');

  return Operation(arg: buffer, operator: Operators.OUT);
}
