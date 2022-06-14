#!/bin/bash
# Testing some arrays

numbers=(1, 2, 3, 4, 5, 6, 7)
names=(Nicolas, Pablo, Dary, William, Douglas)
ranges=({A..Z}, {10..20})

# printing all values
echo "Numbers: ${numbers[*]}"
echo "Names: ${names[*]}"
echo "Ranges: ${ranges[*]}"

# print arrays length
echo "Length numbers: ${#numbers[*]}"
echo "Length names: ${#names[*]}"
echo "Length ranges: ${#ranges[*]}"

# Getting a value from a specific position
echo "Value at 3 in numbers: ${numbers[3]}"
echo "Value at 3 in names: ${names[3]}"
echo "Value at 3 in ranges: ${ranges[3]}"

# Tampering the array
unset numbers[0]
echo "Length numbers: ${#numbers[*]}"
numbers[7]=17
echo "Numbers: ${numbers[*]}"
