void main() {
	int a = 10;
	double b = 2.5;
	int hex = 0xABCD;
	double flt = 1.23e4;

	//int c = a + b;        // Will raise an error
	double c = a + b;
	print('$a + $b = $c');  // Output: 10 + 2.5 = 12.5
	print(hex);				// Output: 43981
	print(flt);				// Output: 12300.0

	// Parsing int from a string ------------------------------
	int d = int.parse('12');
	print(a + d);			// Output: 22

	// Parsing double from a string ------------------------------
	double e = double.parse('1.2');
	print(b + e);			// Output 3.7
}
