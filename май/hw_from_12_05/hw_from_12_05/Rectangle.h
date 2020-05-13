#pragma once

// ��������� ������������� (�������� �������������, � �������� ������� ����������� ���� �����������).
struct Rectangle
{
	// ����� ������.
	int x1;
	int y1;

	// ����� �������.
	int x2;
	int y2;

	// ������ �������.
	int x3;
	int y3;

	// ������ ������.
	int x4;
	int y4;

	// ���������, ��������������� �� ������ ���������.
	bool isInitialized = false;

	// ������� �������������.
	void createRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);

	// ���� �������.
	int square();

	// ������� ����� �����������.
	void diagonalsIntersect();

	// ������� ������.
	float getWidth();

	// ������� �����.
	float getLength();

	// �������, ����������� �� ����� ��������������.
	bool isPointOfRectangle(int x, int y);

	// ���� ������� �� 4 �����.
	int min(int num1, int num2, int num3, int num4);

	// ���� �������� �� 4 �����.
	int max(int num1, int num2, int num3, int num4);

	// ���������, ������ �� ���������� ����� �������������, ������������ ���� ���������.
	bool isRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);
};