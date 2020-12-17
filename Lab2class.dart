//import "dart:io";
void main() {
  // Fruit f1 = Fruit(fruitPrice: 10.0,fruitName: "Banana");
  // print(f1.fruitName + "มีราคา" + f1.fruitPrice.toString());
  List<Fruit> fruits = []; //method or function camel style
  fruits.add(Fruit(fruitName: 'ส้ม' ,fruitPrice: 25.0));
  fruits.add(Fruit(fruitName: 'กล้วย' ,fruitPrice: 10.0));
  // print(fruits.fruitName);
  // for (var item in fruits) {
  //   print(item.fruitName +  "มีราคา" + item.fruitPrice.toString());
  // }
  //วนหน้าไปหลัง
  // for (int i =0 ; i < fruits.length ; i++){
  //   print(fruits[i].fruitName +  "มีราคา" + fruits[i].fruitPrice.toString());
  // }
  //วนกลับหลังมาหน้า
  for (int i = fruits.length - 1 ;  i >= 0 ; i--){
    print(fruits[i].fruitName +  "มีราคา" + fruits[i].fruitPrice.toString());
  }
}
class Fruit {
  //class ต้องขึ้นด้วยอักษรใหญ่
  final String fruitName;
  final double fruitPrice;

  Fruit({this.fruitName, this.fruitPrice});
}
