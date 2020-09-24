# TDD Ping Pong Exercise

In this exercise your instructors will model a method of doing TDD as a pair called TDD Ping Pong.  In this activity Instructor-A will write a test and Instructor-B will write code to make it pass and then add a second test.  Then it's Instructor-A's turn to write code and make the second test pass and then it starts over until they agree the code does what it needs to do.  

## The Problem - FizzBuzz

Consider the following problem:

Write a method which takes a number `n` and returns an array of the numbers from 1 to n as strings.

But for multiples of three it should output “Fizz” instead of the number and for the multiples of five output “Buzz”. For numbers which are multiples of both three and five output “FizzBuzz”.

**Example:**

```
n = 15,

Return:
[
    "1",
    "2",
    "Fizz",
    "4",
    "Buzz",
    "Fizz",
    "7",
    "8",
    "Fizz",
    "Buzz",
    "11",
    "Fizz",
    "13",
    "14",
    "FizzBuzz"
]
```