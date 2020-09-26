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
	setlocale(LC_ALL, "Russian");

	// 1 - предлагают ввести числ и знам дроби
	// 2 - значение дроби выводитяся на консоль
	// 3 - предлагают ввести числ и знам новой дроби (сложение)
	// ...
	//

	CommonFraction fraction;

	int number = 0;

	while (true)
	{
		cout << "Нажмите 0, чтобы выйти" << endl;
		cout << "Нажмите 1, чтобы задать числитель и знаменатель дроби" << endl;

		cin >> number;

		switch (number)
		{
		case 0:
			return 0;
		case 1:
		{
			int numerator = 0;
			int denominator = 0;
			cout << "Введите числитель дроби: ";
			cin >> numerator;
			cout << "Введите знаменатель дроби: ";
			cin >> denominator;
			fraction.setX(numerator);
			fraction.setY(denominator);
			fraction.reduceFraction();
			fraction.printFraction();
			break;
		}
		default:
			cout << "\nБыло введено некорректное значение" << endl;
			break;
		}
	}

	return 0;
}