class Product {
String name;
String category;
double price;

Product(this.name, this.category, this.price);
}
Map<String, double> totalByCategory(List<Product> products){
  Map <String, double> res={};
  for (Product product in products){
    if(res.containsKey(product.category)){
      res[product.category]=res[product.category]!+product.price;
    }
    else{
      res[product.category] = product.price;
    }
  }
  return res;
}
