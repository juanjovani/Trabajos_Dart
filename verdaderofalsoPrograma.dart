void main(){
bool? x;
  /* Ejemplo de fallo en bollean
  x=true; 
  */
  if(x==null){
    print('La variable x tiene un valor nulo');
  }
  else{
    print('La variable x no tiene un valor nulo');
    if(x){
      print('X es verdadera');
    }
    else{
      print('X es falsa');
    }
  }
}