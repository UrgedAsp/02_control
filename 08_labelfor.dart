main(){
  outerLoop:
  for(int i = 1; i <= 5; i++){
    print('valor de i: ${i}');
    innerLoop:
    for(int j = 1; j <= 5; j++){
      print('valor de j: ${j}');
      if(i == 2 && j == 2){
        break outerLoop;
      }
    }
  }
}