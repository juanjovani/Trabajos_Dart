void main(){
  //Ejemplo de final y const
  const x=9;
  final y;
  print('El valor de la constante x es : $x');
  /*Al ser final, a y se puede asignar 
  el valor despues de ser declarada*/
  y=15;
  
  print('El valor de la constante y es : $y');
  
  /*Al ser constante a y no se le puede cambiar 
   * su valor una vez que ya fue asignado:
  y=-3;
  */
  
  /* x , al ser const no se puede cambiar el valor
   * x=12;*/
}