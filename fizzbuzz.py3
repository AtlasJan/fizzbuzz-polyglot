#!/usr/bin/python3

# Language: Python3
# Web site: http://python.org/
# Ubuntu:   apt-get install python3

for i in range(1,101):
    if i % 15 == 0:
        print("FizzBuzz")
    elif i % 3 == 0:
        print("Fizz")
    elif i % 5 == 0:
        print("Buzz")
    else:
        print(i)
