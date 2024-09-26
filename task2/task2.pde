
public void printPartOfWord(String word, int startIndex, int endIndex){
  if(startIndex < 0){
    println("Invalid input. startIndex must be greater than zero.");
  } else if(endIndex < 0){
    println("Invalid input. endIndex must be greater than zero.");
    
  } else if(startIndex > endIndex){
    println("invalid input. startIndex can't be greater than endIndex.");
  } else {
  println(word.substring(startIndex,endIndex));
}
}


  
