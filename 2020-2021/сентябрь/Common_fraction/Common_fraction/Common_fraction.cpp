// Common_fraction.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <cassert>

using namespace std;

class Common_fraction
{
public:
     int x = 1;
     int y = 1;

	 void setX()
	 {
		 cin >> x;
	 }

	void setY()
	{
		cin >> y;
		while (y == 0)
		{
			cout << "Denominator can't be 0" << endl;
			cin >> y;
		}
	}

	int gcd(int x, int y)
	{
		if (x == 0)
		{
			return y;
		}
		return gcd(y, x % y);
	}
	
	int reduceFraction()
	{
		int nod = gcd(x, y);
		int x2 = x / nod;
		int y2 = y / nod;
		return x2, y2;
	}

	int addition()
	{
		int value = 0;
		cin >> value;
		int answer = x / y + value;
		return answer;
	}

	int subtraction()
	{
		int value = 0;
		cin >> value;
		int answer = x / y - value;
		return answer;
	}
	
	int asterisk()
	{
		int value = 0;
		cin >> value;
		int answer = x / y * value;
		return answer;
	}

	int multiplication()
	{
		int value = 0;
		cin >> value;
		int answer = x / y / value;
		return answer;
	}

	void fraction()
	{
		cout << x / y << endl;
	}

	int numerator()
	{
		return x;
	}

	int denominator()
	{
		return y;
	}

};

int main()
{
	return 0;
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
