// Homework_1.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <cmath>

using namespace std;

// Дано трехзначное число. Вывести число, полученное при перестановке цифр сотен и десятков исходного числа
    // (например, 123 перейдет в 213).
void task1()
{
    std::cout << "Input number" << std::endl;
    int number = 0;
    std::cin >> number;
    int digit1 = number / 100;
    int digit2 = number / 10 % 10;
    int digit3 = number % 10;
    int result = digit3 * 100 + digit2 * 10 + digit1;
    std::cout << "Number is " << result << std::endl;
}

// С начала суток прошло N секунд (N — целое). Найти количество полных часов, прошедших с начала суток.
void task2()
{
    std::cout << "Input number of seconds" << std::endl;
    int number = 0;
    std::cin >> number;
    int count = number / 3600;
    std::cout << "Number of hours = " << count << std::endl;
}

// Даны два целых числа: A, B. Проверить истинность высказывания «Справедливы неравенства A ≥ 0 или B < –2».
void task3()
{
    std::cout << "Input number A" << std::endl;
    int A = 0;
    std::cin >> A;
    std::cout << "Input number B" << std::endl;
    int B = 0;
    std::cin >> B;
    bool expression = 0;
    if (A >= 0 or B < -2)
    {
        expression = 1;
    }
    std::cout << expression << std::endl;
}

// Даны три целых числа: A, B, C. Проверить истинность высказывания: «Справедливо двойное неравенство A < B < C».
void task4()
{
    std::cout << "Input number A" << std::endl;
    int A = 0;
    std::cin >> A;
    std::cout << "Input number B" << std::endl;
    int B = 0;
    std::cin >> B;
    std::cout << "Input number C" << std::endl;
    int C = 0;
    std::cin >> C;
    bool expression = A < B && B < C;
    std::cout << expression <<  std::endl;
}

// Даны два целых числа: A, B. Проверить истинность высказывания: «Каждое из чисел A и B нечетное».
void task5()
{
    std::cout << "Input number A" << std::endl;
    int A = 0;
    std::cin >> A;
    std::cout << "Input number B" << std::endl;
    int B = 0;
    std::cin >> B;
    bool expression = A % 2 == 0 && B % 2 == 0;
    std::cout << expression << std::endl;
}

// Даны целые числа a, b, c, являющиеся сторонами некоторого треугольника.Проверить истинность высказывания :
// «Треугольник со сторонами a, b, c является прямоугольным».
void task6()
{
    std::cout << "Input number A" << std::endl;
    double A = 0;
    std::cin >> A;
    std::cout << "Input number B" << std::endl;
    double B = 0;
    std::cin >> B;
    std::cout << "Input number C" << std::endl;
    double C = 0;
    std::cin >> C;
    double const eps = 0.001;
    bool expression = abs(A * A + B * B - C * C) < eps || abs(B * B + C * C - A * A) < eps 
            || abs(A * A + C * C - B * B) < eps;
}

// Даны два числа. Вывести вначале большее, а затем меньшее из них.
void task7()
{
    std::cout << "Input first number" << std::endl;
    int A = 0;
    std::cin >> A;
    std::cout << "Input second number" << std::endl;
    int B = 0;
    std::cin >> B;
    if (A > B)
    {
        std::cout << "Number " << A << std::endl;
        std::cout << "Number " << B << std::endl;
    }
    else
    {
        std::cout << "Number " << B << std::endl;
        std::cout << "Number " << A << std::endl;
    }
}

// Даны три числа. Найти наименьшее из них.
void task8()
{
    std::cout << "Input first number" << std::endl;
    int A = 0;
    std::cin >> A;
    std::cout << "Input second number" << std::endl;
    int B = 0;
    std::cin >> B;
    std::cout << "Input third number" << std::endl;
    int C = 0;
    std::cin >> C;
    int min = A;
    if (A > B)
    {
        min = B;
    }
    if (C < B)
    {
        min = C;
    }
    std::cout << "Min number is " << min << std::endl;

}
//Дано целое число N (> 0). Найти квадрат данного числа, используя для его вычисления следующую формулу :
// N^2 = 1 + 3 + 5 + … + (2·N – 1).
// После добавления к сумме каждого слагаемого выводить текущее значение
//суммы(в результате будут выведены квадраты всех целых чисел от 1 до N).

void task9()
{
    std::cout << "Input number" << std::endl;
    int N = 0;
    std::cin >> N;
    int result = 0;

    for (int i = 1; i < 2 * N; i += 2)
    {
        result += i;
    }

    cout << result << endl;
}

int main()
{
    std::cout << "Hello World!\n";
    task8();
    return 0;
}