#include "Parabola.h"
#include <iostream>

using namespace std;

// ����� �������� �������� �� �������.
void Parabola::printParabola()
{
	if (abs(a) == 1 || abs(b) == 1)
	{
		printIfAbsAIs1OrAbsBIs1(a, b);
	}

	// ���������:

	// 1. ���� ��� x ��� x^2 ����������� 1, �� ������� x^2, � �� 1x^2. (c������)
	// 2. ���� ��� x ��� ��������� ����� ����������� 0, �� ������� ������, � �� 0x. (������� � ����
	// � ���� ���������� ������)
	// 3. ������ 2x^2 2 ������ ���������� 2x^2 + 2. (������� � ��������� ������)
	// ��������������, ��� ����� �������� ������ �������� ���������.

	cout << a << "x^2 " << b << "x " << c << endl;
}

// �������� ��������, ����� ������������ a ��� b �� ������ 1.
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

// ���������, ����������� �� ���������� ����� ��������.
bool Parabola::pointOfParabola(int x, int y)
{
	if (a * x * x + b * x + c == y)
	{
		return true;
	}
	
	return false;
}