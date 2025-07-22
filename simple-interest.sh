#!/bin/bash

# Simple Interest Calculator
# Formula: (P * R * T) / 100

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time in years:"
read time

si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "Simple Interest is: ₹$si"
