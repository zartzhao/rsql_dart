

import 'package:flutter/cupertino.dart';

import 'operator.dart';


class Operation{
  Operators operator;
  dynamic arg;
  Operation({@required this.operator, @required this.arg}):assert(arg != null, 'arg can not be NULL.');


  @override
  String toString() {
    if(operator == Operators.IN || operator == Operators.OUT){
      return '${OperatorUtil.getOperation(operator)}$arg';
    }else{
      return '${OperatorUtil.getOperation(operator)}${OperatorUtil.escapedValue(arg)}';
    }
  }




}
