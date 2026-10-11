class Numberbox {
  int a=10;
  int b=20;

  // Numberbox(this.a, this.b);

  void max(){
    if(a>b){
      print("max = $a");
    }
    if(a<b){
      print("max = $b");
    }
    else{
      print("a==b");
    }
  }
}