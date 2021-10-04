void main() {
  /*  
  Tarea 1, ejercicio 8 (clase)
  Jose Rivas
  */  

  VideoConsoles objVideoConsole = VideoConsoles(name: 'XBOX ONE', type: 'desktop', version: 1.0);
  print( objVideoConsole.toString() );
  
}

class VideoConsoles {
  
  String? name;
  double? version;
  String? type;

  VideoConsoles({this.name = '', this.version = 0, this.type = '' });

   
  String toString() => 'nombre: $name | tipo: $type | version: $version ';
}
