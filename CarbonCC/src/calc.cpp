#include <iostream>
#include <string>
#include <stack>
#include <sstream>
#include "calc.h"
using namespace std;
void Parser::Run(stack<Item>& items) {
	auto second = items.top();
	items.pop();
	auto& first = items.top().number;
	switch (second.op) {
	case '+':
		first += second.number;
		break;
	case '-':
		first -= second.number;
		break;
	case '*':
		first *= second.number;
		break;
	case '/':
		first /= second.number;
		break;
	}
}
void Parser::Push(stack<Item>& items, int number) {
	items.top().number = number;
	switch (items.top().op) {
	case '*':
	case '/':
		Run(items);
		break;
	}
}
int Parser::Pop(stack<Item>& items) {
	while (items.top().op != '\0')
		Run(items);
	auto number = items.top().number;
	items.pop();
	return number;
}
int Parser::Parse(string text) {
	stringstream ss(text);
	stack<Item> items;
	items.push({});
	while (true) {
		char op = ss.peek();
		switch (op) {
		case '(':
			items.push({});
			break;
		case ')':
			Push(items, Pop(items));
			break;
		case '+':
		case '-':
		case '*':
		case '/':
			items.push({op});
			break;
		}
		if (isdigit(op)) {
			int number;
			ss >> number;
			Push(items,number);
		}
		else if (ss.eof()) { return Pop(items); }
		else { ss.ignore(); }
	}
}