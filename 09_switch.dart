import 'dart:math';

main(){
  int rnd = Random().nextInt(7);

  switch(rnd){
    case 0:
      print('El valor es 0');
      break;
    case 1:
      print('El valor es 1');
      break;
    case 2:
      print('El valor es 2');
      break;
    case 3:
      print('El valor es 3');
      break;
    case 4:
      print('El valor es 4');
      break;
    case 5:
      print('El valor es 5');
      break;
    default:
      print('El valor es mayor a 5');
  }
}