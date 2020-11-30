import 'package:rsql_util/operation.dart';

class Comparison {
  final String selector;
  final Operation operation;
  Comparison(this.selector, this.operation)
      : assert(selector != null && selector.isNotEmpty,
            'selector cannot be NULL or Empty!'),
        assert(operation != null, 'operation cannot be NULL!');

  @override
  String toString() {
    return '$selector$operation';
  }
}
