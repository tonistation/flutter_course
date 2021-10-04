void main() {
  /*  
  Tarea 1, ejercicio 4 (combinar listas)
  Jose Rivas
  */  

  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];

  var combinedList = new List.from(animales)..addAll(mascotas);
  print('Listas combinadas: $combinedList');


}