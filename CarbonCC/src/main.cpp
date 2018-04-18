#include <iostream>
#include <cstdlib>
#include "calc.h"
using namespace std;
int main() {
	Parser parser;
	auto item = parser.Parse("(1+2)*3+2");
	cout << item << endl;
	return 0;
}