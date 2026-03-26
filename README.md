# String Calculator TDD Kata

## Overview
This project implements a String Calculator using Test-Driven Development (TDD) methodology. The kata demonstrates the Red-Green-Refactor cycle with frequent commits showing the evolution of the code.

## Requirements
- Create a simple String calculator with method signature: `int add(string numbers)`
- Input: string of comma-separated numbers
- Output: integer sum of the numbers

## Features Implemented
1. Empty string returns 0
2. Single number returns the number
3. Two numbers return sum
4. Handle any amount of numbers
5. Handle new lines between numbers
6. Support custom delimiters
7. Handle negative numbers with exceptions

## TDD Process
This project follows strict TDD practices:
- Write failing test first (Red)
- Write minimal code to pass test (Green)
- Refactor while keeping tests passing (Refactor)
- Commit after each step to show evolution

## How to Run
```bash
# Install dependencies
bundle install

# Run tests
rspec spec/string_calculator_spec.rb

# Run with coverage
rspec --format documentation
```

## Project Structure
```
string-calculator-tdd/
├── lib/
│   └── string_calculator.rb
├── spec/
│   └── string_calculator_spec.rb
├── Gemfile
├── Gemfile.lock
└── README.md
```
