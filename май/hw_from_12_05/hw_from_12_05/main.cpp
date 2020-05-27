// hw_from_12_05.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include "Parabola.h"
#include "Rectangle.h"

using namespace std;

int main()
{
    Parabola p;
    p.a = 2;
    p.b = -3;
    p.c = 3;

    p.printParabola(); 
    // F11 - шаг с заходом в подпрограмму
    // F10 - шаг без захода в подпрограмму
    // F5 - выполнение программы до точки останова
}

