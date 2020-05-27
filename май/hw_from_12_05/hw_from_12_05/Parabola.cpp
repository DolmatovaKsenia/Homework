#include "Parabola.h"
#include <iostream>

using namespace std;

// Метод печатает параболу на консоли.
void Parabola::printParabola()
{
	if (abs(a) == 1 || abs(b) == 1)
	{
		printIfAbsAIs1OrAbsBIs1(a, b);
	}

	// Поправить:

	// 1. Если при x или x^2 коэффициент 1, то выводим x^2, а не 1x^2. (cделали)
	// 2. Если при x или свободном члене коэффициент 0, то выводим НИЧЕГО, а не 0x. (сделать в виде
	// в виде отдельного метода)
	// 3. Вместо 2x^2 2 должно выводиться 2x^2 + 2. (сделать в отдельном методе)
	// Протестировать, что вывод параболы всегда работает корректно.

	cout << a << "x^2 " << b << "x " << c << endl;
}

// Печатает параболу, когда коэффициенты a или b по модулю 1.
void Parabola::printIfAbsAIs1OrAbsBIs1(int a, int b)
{
	if (abs(a) == 1 && abs(b) == 1)
	{
		char bSign = (b < 0) ? '-' : '+';

		if (a < 0)
		{
			cout << "-x^2 ";
		}
		else
		{
			cout << "x^2";
		}

		if (c == 0)
		{
			cout << bSign << " x" << endl;
		}
		else if (c > 0)
		{
			cout << bSign << " x " << " + c" << endl;
		}
		else
		{
			cout << bSign << " x" << " " << c << endl;
		}
		
	}
	else if (abs(a) == 1)
	{
		if (a > 0)
		{
			cout << "x^2 ";
		}
		else
		{
			cout << "-x^2 ";
		}
		
		if (b == 0)
		{
			if (c > 0)
			{
				cout << " + " << c << endl;
			}
			else if (c < 0)
			{
				cout << " " << c << endl;
			}

		}
		if (b > 0)
		{
			cout << " + " << b << "x";
		}
	}
	else if (b == 1)
	{
		cout << a << "x^2" << " + x";
		if (c > 0)
		{
			cout << " + " << c << endl;
		}
		else if (c < 0)
		{
			cout << " " << c << endl;
		}
	}
	
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