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

private:
	// �������� ��������, ����� ������������ a ��� b �� ������ 1.
	void printIfAbsAIs1OrAbsBIs1(int a, int b);
};