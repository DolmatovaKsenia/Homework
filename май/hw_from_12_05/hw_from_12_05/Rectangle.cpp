#include <iostream>
#include <cmath>
#include <cassert>
#include "Rectangle.h"
#include "Point.h"

using namespace std;

// Создает прямоугольник.
void Rectangle::createRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4)
{
	// Дописать метод createRectangle. Если переданные точки не создают прям-к, параллельный осям координат, то
	// не записываем ничего в поля объекта.
	// Если переданные точки задают пря-к, то записываем координаты точек в поля объекта по такому правилу:
	// x1, y1 у объекта - л. н., x2, y2 - л. в. и т.д.

	if (isRectangle(x1, y1, x2, y2, x3, y3, x4, y4))
	{
		// Инициализируем пря-к.

		isInitialized = true;
	}
}

// Проверяет, задают ли переданные точки прямоугольник, параллельный осям координат.
bool Rectangle::isRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4)
{
	int minX = min(x1, x2, x3, x4);
	int minY = min(y1, y2, y3, y4);
	int maxX = max(x1, x2, x3, x4);
	int maxY = max(y1, y2, y3, y4);

	if (x1 == minX)
	{
		if (y1 == minY)
		{
			Point leftLower;
			leftLower.x = x1;
			leftLower.y = y1;
		}
		else if (y2 == maxY)
		{
			Point leftUpper;
			leftUpper.x = x1;
			leftUpper.y = y1;
		}
		else
		{
			return false;
		}
	}
	else if (x2 == maxX)
	{
		// ...
	}
	else
	{
		return false;
	}

	// Аналогичные действия проделываем для оставшихся точек.
	// Но если, например, обрабатываем вторую точку, сначала нужно провериить, что она не совпала с первой,
	// т.e. что x1 != x2 или y1 != y2. Если обрабатываем третью точку, нужно проверить, что она не совпала с первой
	// и второй точкой.

	return true;
}

// Ищет минимум из 4 чисел.
int Rectangle::min(int num1, int num2, int num3, int num4)
{
	int min = num1;
	if (min > num2)
	{
		min = num2;
	}
	if (min > num3)
	{
		min = num3;
	}
	if (min > num4)
	{
		min = num4;
	}
	return min;
}

// Ищет максимум из 4 чисел.
int Rectangle::max(int num1, int num2, int num3, int num4)
{
	int max = num1;
	if (max < num2)
	{
		max = num2;
	}
	if (max < num3)
	{
		max = num3;
	}
	if (max < num4)
	{
		max = num4;
	}
	return max;
}

// Ищет площадь.
int Rectangle::square()
{
	assert(!isInitialized);
	int S;
	S = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)) * sqrt((x3 - x1) * (x3 - x1) + (y3 - y1) * (y3 - y1));
	return S;
}

// Выводит точку пересечения диагоналей.
void Rectangle::diagonalsIntersect()
{
	double diagonal;
	diagonal = sqrt((x4 - x1) * (x4 - x1) + (y4 - y1) * (y4 - y1));
	double pointIntersectionX;
	double pointIntersectionY;
	pointIntersectionX = (x4 + x1) / 2;
	pointIntersectionY = (y4 + y1) / 2;
	cout << pointIntersectionX << " " << pointIntersectionY << endl;
}

// Выводит ширину.
float Rectangle::getWidth()
{
	float Width;
	Width = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
	return Width;
}

// Выводит длину.
float Rectangle::getLength()
{
	float Length;
	Length = sqrt((x3 - x1) * (x3 - x1) + (y3 - y1) * (y3 - y1));
	return Length;
}

// Выводит, принадлежит ли точка прямоугольнику.
bool Rectangle::isPointOfRectangle(int x, int y)
{
	return true;
}

