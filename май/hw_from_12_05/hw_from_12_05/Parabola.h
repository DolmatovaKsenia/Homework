#pragma once

// ��������� ��������� ������ "��������".
struct Parabola
{
	// ������������ ��������.
	int a;
	int b;
	int c;

	// ����� �������� �������� �� �������.
	void printParabola();

	// ���������, ����������� �� ���������� ����� ��������.
	bool pointOfParabola(int x, int y);
};