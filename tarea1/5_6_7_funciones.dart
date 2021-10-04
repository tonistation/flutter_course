void main() {
  /*  
  Tarea 1, ejercicio 5, 6 y 7 (funciones )
  Jose Rivas
  */  

  List<String> listSupers = ['Wonder Woman','Superman', 'Batman','Flash','Acuaman','Constantine','Arrow','Black Canary'];
  List<int> listNumbers = [5423,55,1,856,154,987,15];
 
  print("Ejercicio 5");
  printList(listSupers); //ejercicio 5

  print("\n");
  printListByItem(listSupers); //ejercicio 5

  print("\n Ejercicio 6");
  printListStringAndInt(listParamStirng: listSupers, listParamInt:listNumbers); //ejercicio 6

  print("\n Ejercicio 7");
  print(getStringList()); //ejercicio 7
}

void printList(List<String> listParameter) => print(listParameter);

void printListByItem(List<String> listParam) => listParam.forEach((item) => print("ITEM: $item"));

void printListStringAndInt({required List<String> listParamStirng, required List<int> listParamInt}) {
  listParamStirng.forEach((item) => print("ITEM STRING: $item"));
  listParamInt.forEach((item) => print("ITEM INT: $item"));
}

List<String> getStringList() => ['Azul','Blanco','Verde','Rojo','Negro'];
