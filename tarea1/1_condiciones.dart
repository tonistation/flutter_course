void main() {
  /*  
  Tarea 1, ejercicio 1
  Jose Rivas
  */ 

  //variables numericas
  double interes1 = 0.2;
  double interes2 = 0.3;
  double interes3 = 0.4;
  int credito = 4300;
  int monto = 3100;

  if(interes3 >= interes1)
    print('El interes 3 es mayor igual al interes 1');

  if(interes2 < interes1)
    print('El interes 2 es menor al interes 1');

  if(credito > ((monto * interes1) + monto))
    print("Monto ($monto) bajo interes #1 ($interes1 %) esta cubierto ($credito)");
  else if(credito > ((monto * interes2) + monto))
    print("Credito ($monto) bajo interes #2 ($interes1 %) esta cubierto ($credito)");
  else if(credito > ((monto * interes2) + monto))
    print("Credito ($monto) bajo interes #3 ($interes1 %) esta cubierto ($credito)");
  else 
    print("En credito ($credito) no cubre el monto ($monto)");
  
}
