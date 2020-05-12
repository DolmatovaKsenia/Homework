#include <iostream>
#include <cmath>
#include <cassert>
#include "Homework.h"

using namespace std;

struct Parabola
{
	int a;
	int b;
	int c;

	void printParabola()
	{
		cout << a <<  "x^2 " << b << "x " << c << endl;
	}

	bool pointOfParabola(int x, int y)
	{
		if (a * x * x + b * x + c == y)
		{
			bool pointOfParabola = true;
		}
		else
		{
			bool pointOfParabola = false;
		}
	}
};

struct Rectangle
{
	int x1;
	int y1;
	int x2;
	int y2;
	int x3;
	int y3;
	int x4;
	int y4;

	void createRectangle(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4)
	{
		
	}

	int square()
	{
		int S;
		S = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)) * sqrt((x3 - x1) * (x3 - x1) + (y3 - y1) * (y3 - y1));
		return S;
	}

	void diagonalsIntersect()
	{
		double diagonal;
		diagonal = sqrt((x4 - x1) * (x4 - x1) + (y4 - y1) * (y4 - y1));
		double pointIntersectionX;
		double pointIntersectionY;
		pointIntersectionX = (x4 + x1) / 2;
		pointIntersectionY = (y4 + y1) / 2;
		cout << pointIntersectionX << " " << pointIntersectionY << endl;
	}

	float getWidth()
	{
		float Width;
		Width = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
		return Width;
	}

	float getLength()
	{
		float Length;
		Length = sqrt((x3 - x1) * (x3 - x1) + (y3 - y1) * (y3 - y1));
		return Length;
	}

	bool isPointOfRectangle(int x, int y)
	{

	}
};

