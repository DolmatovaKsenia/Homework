#pragma once

// Структура прямоугольник (описывет прямоугольник, у которого стороны параллельны осям координатам).
struct Rectangle
{
	// Левая нижняя.
	int x1;
	int y1;

	// Левая верхняя.
	int x2;
	int y2;

	// Правая верхняя.
	int x3;
	int y3;

	// Правая нижняя.
	int x4;
	int y4;

	// Проверяет, инициализирован ли объект структуры.
	bool isInitialized = false;

	// Создает прямоугольник.
	void createRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);

	// Ищет площадь.
	int square();

	// Выводит точку пересечения.
	void diagonalsIntersect();

	// Выводит ширину.
	float getWidth();

	// Выводит длину.
	float getLength();

	// Выводит, принадлежит ли точка прямоугольнику.
	bool isPointOfRectangle(int x, int y);

	// Ищет минимум из 4 чисел.
	int min(int num1, int num2, int num3, int num4);

	// Ищет максимум из 4 чисел.
	int max(int num1, int num2, int num3, int num4);

	// Проверяет, задают ли переданные точки прямоугольник, параллельный осям координат.
	bool isRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);
};