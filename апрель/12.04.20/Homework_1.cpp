// Homework_1.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>

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
    std::cout << "Number is " << digit3 << digit2 << digit1 << std::endl;
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
    bool expression = 0;
    if (A < B and B < C)
    {
        expression = 1;
    }
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
    bool expression = 0;
    if (A % 2 == 1)
    {
        if (B % 2 == 1)
        {
            expression = 1;
        }
        
    }
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
    bool expression = 0;

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
// N2 = 1 + 3 + 5 + … + (2·N – 1).
// После добавления к сумме каждого слагаемого выводить текущее значение
//суммы(в результате будут выведены квадраты всех целых чисел от 1 до N).

void task9()
{
    std::cout << "Input number" << std::endl;
    int N = 0;
    std::cin >> N;
    for (int i = 0,)
}
int main()
{
    std::cout << "Hello World!\n";
    task8();
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
