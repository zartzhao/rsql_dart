enum Operators {
  EQUAL,
  NOT_EQUAL,
  LESS_THAN,
  LESS_OR_EQUAL,
  GREATER_THAN,
  GREATER_OR_EQUAL,
  IN,
  OUT
}

class OperatorUtil{

  static String getOperation(Operators operators){
    switch(operators){
      case Operators.EQUAL:
        return '==';
      case Operators.NOT_EQUAL:
        return '!=';
      case Operators.LESS_THAN:
        return '<';
      case Operators.LESS_OR_EQUAL:
        return '<=';
      case Operators.GREATER_THAN:
        return '>';
      case Operators.GREATER_OR_EQUAL:
        return '>=';
      case Operators.IN:
        return '=in=';
      case Operators.OUT:
        return '=out=';
    }
    return '==';
  }

  static String escapedValue(dynamic arg){
    if(arg is String){
      String argStr = arg.trim();
      if(argStr.contains('"')){
        argStr.replaceAll('"', '\\"');
      }
      return '"$argStr"';
    }else{
      return arg.toString();
    }
  }

}