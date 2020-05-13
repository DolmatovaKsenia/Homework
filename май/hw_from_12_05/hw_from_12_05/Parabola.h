#pragma once

// Структура описывает объект "Парабола".
struct Parabola
{
	// Коэффициенты параболы.
	int a;
	int b;
	int c;

	// Метод печатает параболу на консоли.
	void printParabola();

	// Проверяет, принадлежит ли переданная точка параболе.
	bool pointOfParabola(int x, int y);
};