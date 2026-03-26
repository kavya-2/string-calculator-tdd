# String Calculator TDD Kata

## Overview
This project implements a String Calculator using Test-Driven Development (TDD) methodology. The kata demonstrates the Red-Green-Refactor cycle with frequent commits showing the evolution of the code.

## Requirements
- Create a simple String calculator with method signature: `int add(string numbers)`
- Input: string of comma-separated numbers
- Output: integer sum of the numbers

## Features Implemented
- Empty string returns 0
- Single number returns the number
- Two numbers return sum
- Handle any amount of numbers
- Handle new lines between numbers
- Support custom delimiters (//;\n1;2 returns 3)
- Handle negative numbers with exceptions (throws "negative numbers not allowed -1")
- Handle multiple negative numbers (throws "negative numbers not allowed -2,-4")

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
│   └── string_calculator.rb      # Main implementation
├── spec/
│   └── string_calculator_spec.rb # Test suite
├── Gemfile                       # Dependencies
└── README.md                     # This file
```

## TDD Evolution (Git History)
Each commit shows the progression:
1. `Initial project setup with basic structure`
2. `Test 1: Empty string returns 0 - Red-Green cycle complete`
3. `Test 2: Single number returns the number - Red-Green cycle complete`
4. `Test 3: Two numbers return sum - Red-Green cycle complete`
5. `Test 4: Handle any amount of numbers - Test passes with existing implementation`
6. `Test 5: Handle new lines between numbers - Red-Green cycle complete`
7. `Test 6: Support custom delimiters - Red-Green cycle complete`
8. `Test 7: Handle negative numbers exception - Red-Green cycle complete`
9. `Test 8: Handle multiple negative numbers - Test passes with existing implementation`

## Key TDD Insights
- Some tests revealed existing code was more robust than planned
- Minimal implementation approach led to clean, focused code
- Frequent commits show clear progression and thinking process
- Each test forces consideration of edge cases and requirements

## Repository
**URL**: https://github.com/kavya-2/string-calculator-tdd

This demonstrates proper TDD methodology with clean, maintainable code and comprehensive test coverage.
