#include <iostream>
#include "calculator.h"


int main() {
    Calculator calc;

    double a = 2, b = 3;

    std::cout << "Сума дорівнює(2+3): " << calc.Add(a, b) << std::endl;
    std::cout << "Різниця дорівнює(2-3): " << calc.Sub(a, b) << std::endl;

    return 0;
}
