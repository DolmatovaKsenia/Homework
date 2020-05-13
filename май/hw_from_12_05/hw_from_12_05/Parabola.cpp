#include "Parabola.h"
#include <iostream>

using namespace std;

// ����� �������� �������� �� �������.
void Parabola::printParabola()
{
	// ���������:
	// 1. ���� ��� x ��� x^2 ����������� 1, �� ������� x, � �� 1x.
	// 2. ���� ��� x^2, x ��� ��������� ����� ����������� 0, �� ������� ������, � �� 0x^2.
	// 3. ������ 2x^2 2 ������ ���������� 2x^2 + 2.
	cout << a << "x^2 " << b << "x " << c << endl;
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