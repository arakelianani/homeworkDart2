class Product{
 String name;
 int price;
 int count;

 Product(this.name, this.price, this.count); 

 

  int sale(){
  var sumPrice=price*count;
  if(sumPrice>50000){
    sumPrice-=(sumPrice*10)~/100;
  }
  else if(sumPrice==5000){
    return sumPrice;
  }
  return sumPrice;
 }

}