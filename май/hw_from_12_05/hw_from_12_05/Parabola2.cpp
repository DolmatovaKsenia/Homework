#include <iostream>
#include "Parabola.h"

using namespace std;

// Если при x или свободном члене коэффициент 0, то выводим НИЧЕГО, а не 0x.
void Parabola::printParabola2()
{
	if (a > 0)
	{
		cout << a << "x^2";
		
		if (b > 0)
		{
			cout << " + " << b << "x";
		}
		if (b == 1)
		{
			cout << "+ x";
		}
		if (b == 0)
		{
			cout << "";
		}
		if (b < 0)
		{
			cout << " " << b << "x";
		}

		if (c > 0)
		{
			cout << " + " << c << endl;
		}
		if (c == 0)
		{
			cout << "" << endl;
		}
		if (c < 0)
		{
			cout << " " << c << endl;
		}
	}

	if (a == 0)
	{
		cout << "";
		
		if (b > 0)
		{
			cout << " + " << b << "x";
		}
		if (b == 1)
		{
			cout << "+ x";
		}
		if (b == 0)
		{
			cout << "";
		}
		if (b < 0)
		{
			cout << " " << b << "x";
		}

		if (c > 0)
		{
			cout << " + " << c << endl;
		}
		if (c == 0)
		{
			cout << "" << endl;
		}
		if (c < 0)
		{
			cout << " " << c << endl;
		}
	}

	if (a < 0)
	{
		cout << a << "x^2";
		
		if (b > 0)
		{
			cout << " + " << b << "x";
		}
		if (b == 1)
		{
			cout << "+ x";
		}
		if (b == 0)
		{
			cout << "";
		}
		if (b < 0)
		{
			cout << " " << b << "x";
		}

		if (c > 0)
		{
			cout << " + " << c << endl;
		}
		if (c == 0)
		{
			cout << "" << endl;
		}
		if (c < 0)
		{
			cout << " " << c << endl;
		}
	}
}