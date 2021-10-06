import 'dart:math';


void main(){
  Random random = new Random();
  int numeroAleatorio = random.nextInt(50);
  print(numeroAleatorio);
//ESTE GERA UM NUMERO ALEATORIO ENTRE 0 E ??.


  var max = 5;
  var min = 0;
  Random rnd = new Random();
  var numeroAleatorio2 = min + rnd.nextInt(max - min);
  print(numeroAleatorio2);
 // ESTE GERA UM NUMERO ALEATORIO ENTRE ?? ATE ??.

}







