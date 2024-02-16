#include "Functions.h"
#include <iostream>

int main() {
  std::cout << "Menu: \n1. Square Root\n2. Natural Log\n3. Power\n4. "
               "Factorial\n5.Exit\nEnter your choice: "
            << std::endl;
  int choice, n, b;
  std::cin >> choice;
  do {
    switch (choice) {
    case 1:
      std::cout << "Enter the number: ";
      std::cin >> n;
      std::cout << "Square root = " << Functions::squareRoot(n) << std::endl;
      break;
    case 2:
      std::cout << "Enter the number: ";
      std::cin >> n;
      std::cout << "Natural log = " << Functions::naturalLog(n) << std::endl;
      break;
    case 3:

      std::cout << "Enter the number and power: ";
      std::cin >> n >> b;
      std::cout << "Power = " << Functions::power(n, b) << std::endl;
      break;
    case 4:
      std::cout << "Enter the number: ";
      std::cin >> n;
      std::cout << "Factorial = " << Functions::factorial(n) << std::endl;
      break;
    case 5:
      break;
    }
  } while (choice < 1 || choice > 5);
  return 0;
}
