main(){
  for(int i = 1; i <= 10; i++){
    if(i == 5){
      continue;
    }
    // ! break rompe el ciclo
    // if(i == 8){
    //   break;
    // }
    print('index: ${i}');
  }
}