#include <iostream>

int main() {
    double sum = 0;
    long n = 9990000000; // Adjust this number to change the execution time

    for (long i = 1; i <= n; ++i) {
        sum += i * 0.75;
        // Optional: Add nested loops here to increase computation time
    }

    std::cout << "Sum: " << sum << std::endl; // Optional output
    return 0;
}
