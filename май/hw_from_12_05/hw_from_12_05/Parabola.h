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

private:
	// Печатает параболу, когда коэффициенты a или b по модулю 1.
	void printIfAbsAIs1OrAbsBIs1();
	// Часть метода void printParabola(). Если при x или свободном члене коэффициент 0, то выводим НИЧЕГО,
	// а не 0x.
	void printIfBIs0OrCIs0();

	void printCommon();
};