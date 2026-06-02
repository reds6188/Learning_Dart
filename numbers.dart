void main() {
  int a = 10;
  double b = 2.5;
  int hex = 0xABCD;
  double flt = 1.23e4;
  
  //int c = a + b;        // Will raise an error (can't)
  double c = a + b;
  print('$a + $b = $c');  // Output: 10 + 2.5 = 12.5
}
