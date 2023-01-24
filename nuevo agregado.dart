void main(){
  
  //creando una lista con multiples sin  tipo de dato
  
  List misMascotas=[1,'Giner','perro','Husky siberiano',7.5,
                    2,'kc','perro','Mezcla',5.5,
                    3,'Moji','gato','No se sabe',1.2];
  
  print('Lista de mascotas: ');
  print(misMascotas);
  var longitud=misMascotas.length;
  print('Los datos de mis mascotas son: $longitud');
  
  //agregar mascotas
  misMascotas.add(4);
  misMascotas.add('Moka');
  misMascotas.add('Gato');
  misMascotas.add('Siames');
  misMascotas.add('No se sabe');
  print('la nueva lista de mascotas es: ');
  print(misMascotas);
  longitud=misMascotas.length;
  print('el numero de elementos en la lista son : $longitud');
  
  //Trabajando con  una lista con un tipo de dato definido
  
  List<int> numeros=[1,2,3,4,5,6,7,8,9,10];
  /*No es compatible con el valor asignado ala lista
   * numeros.add(14.25);
  */
  if(numeros.isEmpty){
    print('La lista numeros esta vacia');
  }
  if(numeros.isNotEmpty){
    print('La lista no esta vacia');
  }
  print('El primer numero es: ${numeros.first}');
  print('El ultimo numero es ${numeros.last}');
  print('La posision del elemento 3 es: ${numeros.indexOf(3)}');
  numeros.add(3);
  numeros.add(6);
  numeros.add(7);
  numeros.add(3);
  print('la nueva lista de numeros es :');
  print(numeros);
  print('La ultima posision del elemento 3 es: ${numeros.lastIndexOf(3)}');
  print('gracias:3');
  
  //agregando datos de manera dinamica
  
  List<int> otraLista=[10];
  for(int i=2;i<=10;i++){
    otraLista.add(10*i);
  }
  print('La t6abla de multiplicar del 10 es: ');
  print(otraLista);

  //nuevo agregado

  final masNumeros= List.generate(150,(int index)=> index);
  print(masNumeros);
}