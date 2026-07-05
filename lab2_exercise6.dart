void greet(String name) {
  print('Hello, $name!');
}
int multiply(int a,int b) => a * b;

double calculateArea({required double width, required double height}) {
   final areaSize = width * height;
  return areaSize;
}

void main() {
  greet('phanuphong');
  
  int product = multiply(9,8);
  print('9*8 = $product');
  
  double area = calculateArea(width: 12.5, height: 4.0);
  print('Area 1 (12.5 x 4.0) = $area');
  
  double area2 = calculateArea(height: 15.0 ,width:6.2);
  print('Area 2 (6.2 x 15.0) = $area2');
}