#include <iostream>

auto add(float a, float b) -> float;

auto main() -> int
{
    std::cout << "Hello World!\n";
    std::cout << add(10.5, 11.5) << std::endl;

    return 0;
}