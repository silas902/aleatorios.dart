import 'dart:math';


void main(){
  Random random = new Random();
  int numeroAleatorio = random.nextInt(50);
  print(numeroAleatorio);
//ESTE GERA UM NUMERO ALEATORIO ENTRE 0 E 50.


  var max = 10;
  var min = 3;
  Random rnd = new Random();
  var numeroAleatorio2 = min + rnd.nextInt(max - min);
  print(numeroAleatorio2);
 // ESTE GERA UM NUMERO ALEATORIO ENTRE 3 ATE 10.

}







