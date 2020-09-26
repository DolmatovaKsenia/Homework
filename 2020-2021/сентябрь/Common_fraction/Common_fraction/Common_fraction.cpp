// Common_fraction.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <cassert>

using namespace std;

class CommonFraction
{
	int x = 1;
	int y = 1;

	int gcd(int x, int y)
	{
		if (y == 0)
		{
			return x;
		}

		return gcd(y, x % y);
	}

	int lcm(int x, int y)
	{
		int g = gcd(x, y);
		return x * y / g;
	}

public:

	 void setX(int x)

	 {
		 this->x = x;
	 }

	void setY(int y)
	{
		while (y == 0)
		{
			cout << "Denominator can't be 0" << endl;
			cin >> y;
		}

		this->y = y;
	}
	
	void reduceFraction()
	{
		int nod = gcd(x, y);
		x /= nod;
		y /= nod;
	}

	void addition(int numerator, int denominator)
	{
		int nok = lcm(y, denominator);
		int factor1 = nok / y;
		int factor2 = nok / denominator;
		int numeratorNew = numerator * factor2 + x * factor1;
		cout << numeratorNew << "/" << nok << endl;
	}

	void subtraction(int numerator, int denominator)
	{
		int nok = lcm(y, denominator);
		int factor1 = nok / y;
		int factor2 = nok / denominator;
		int numeratorNew = x * factor1 - numerator * factor2;
		cout << numeratorNew << "/" << nok << endl;
	}
	
	void multiplication(int numerator, int denominator)
	{
		int numeratorNew = x * numerator;
		int denominatorNew = y * denominator;
		cout << numeratorNew << "/" << denominatorNew << endl;
	}

	void division(int numerator, int denominator)
	{
		int numeratorNew = x * denominator;
		int denominatorNew = y * numerator;
		cout << numeratorNew << "/" << denominatorNew << endl;
	}

	void decimalFraction()
	{
		cout << x / y << endl;
	}

	int numerator()
	{
		return x;
	}

	int denominator()
	{
		return y;
	}

	void printFraction()
	{
		cout << x << "/" << y << endl;
	}

};

int main()
{
	// F11 - с заходом
	// F10 - без захода
	// shift + F11 - шаг с выходом

	CommonFraction fraction;
	fraction.setX(4);
	fraction.setY(6);
	fraction.reduceFraction();
	fraction.printFraction();
	fraction.subtraction(1, 2);

	return 0;
}