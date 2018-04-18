#ifndef CALCS_H
#define CALCS_H
#include <iostream>
#include <string>
#include <stack>
#include <sstream>
using namespace std;
struct Item
{
    int number = 0;
    char op = '\0';
    Item() {}
    Item(char operators) : op{ operators } {}
};
class Parser
{
public:
    void Run(stack<Item>& items);
    void Push(stack<Item>& items, int number);
    int Pop(stack<Item>& items);
    int Parse(string text);
};
#endif // CALCS_H
