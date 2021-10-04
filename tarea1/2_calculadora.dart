import 'dart:io';
void main() {
  /*  
  Tarea 1, ejercicio 2 (calculadora)
  Jose Rivas
  */  

  //NOTA: Es basica, sin validaciones

  Map<String, String> operators = {
    "+": "suma",
    "-": "resta",
    "*": "multiplicacion",
    "/": "division",
  };

  //ingreso de numeros y operador
  print("Introduzca numero 1"); 
  double? num1 = double.parse(stdin.readLineSync()!);
 
  print("Introduzca Operador: suma(+), resta(-), multiplicar(*), division(/)"); 
  String? operator = stdin.readLineSync();

  print("Introduzca numero 2"); 
  double? num2 = double.parse(stdin.readLineSync()!);

  String? operatorText = operators[operator]; 

  print('numero1: $num1, numero2: $num2, Operador: $operatorText');

  print('RESULTADO: ');
  switch (operator) {
    case "+":
      print(sumNumbers(n1: num1, n2: num2));
      break;
    case "-":
      print(substractNumbers(n1: num1, n2: num2));
      break;
    case "*":
      print(multiplyNumbers(n1: num1, n2: num2));
      break;
    case "/":
      print(divideNumbers(n1: num1, n2: num2));
      break;
    default:
      print("INVALIDO (Debes ingresar un Operador Valido: suma(+), resta(-), multiplicar(*), division(/) ");
  }
  
}

double sumNumbers({required double n1, required double n2}) => n1 + n2;
double substractNumbers({required double n1, required double n2}) => n1 - n2;
double multiplyNumbers({required double n1, required double n2}) => n1 * n2;
double divideNumbers({required double n1, required double n2}) => n1 / n2;