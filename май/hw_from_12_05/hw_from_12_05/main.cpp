// hw_from_12_05.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include "Parabola.h"
#include "Rectangle.h"

using namespace std;

int main()
{
    Rectangle rec;
    rec.createRectangle(0, 0, 0, 1, 1, 1, 1, 0);
    cout << rec.x1 << endl;
}

