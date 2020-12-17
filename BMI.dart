import 'dart:io';

void main() {

var h, w ;
print("\n input height:");
h = stdin.readLineSync();
print("\n input weight:");
w = stdin.readLineSync();
var hdouble = double.parse(h);
assert(hdouble == h);
//print(heightdouble);
var wdouble = double.parse(w);
assert(wdouble == w);
//print(weightdouble);
double bmi;
bmi = wdouble /((hdouble/100)*(hdouble/100));
//print(bmi);
String bmistr = bmi.toStringAsFixed(2);
assert(bmistr == bmi);
print("BMI = $bmistr");
if (double.parse(bmistr) < 18.50){
  print("ค่า BMI = $bmistr อยู่ในเกณฑ์น้ำหนักน้อย");

}else if (double.parse(bmistr) >= 18.50 && double.parse(bmistr) <= 22.90){
  print("ค่า BMI = $bmistr อยู่ในเกณฑ์ปกติ");

}else if (double.parse(bmistr) >= 23 && double.parse(bmistr) <= 24.90){
  print("ค่า BMI = $bmistr อยู่ในเกณฑ์ท้วม");

}else if (double.parse(bmistr) >= 25 && double.parse(bmistr) <= 29.90){
  print("ค่า BMI = $bmistr อยู่ในเกณฑ์อ้วน");

}else{
  print("ค่า BMI = $bmistr อยู่ในเกณฑ์อ้วนมาก");
}
}