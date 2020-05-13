#include "Parabola.h"
#include <iostream>

using namespace std;

// Метод печатает параболу на консоли.
void Parabola::printParabola()
{
	// Поправить:
	// 1. Если при x или x^2 коэффициент 1, то выводим x, а не 1x.
	// 2. Если при x^2, x или свободном члене коэффициент 0, то выводим НИЧЕГО, а не 0x^2.
	// 3. Вместо 2x^2 2 должно выводиться 2x^2 + 2.
	cout << a << "x^2 " << b << "x " << c << endl;
}

// Проверяет, принадлежит ли переданная точка параболе.
bool Parabola::pointOfParabola(int x, int y)
{
	if (a * x * x + b * x + c == y)
	{
		return true;
	}
	
	return false;
}