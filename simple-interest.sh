#!/bin/bash
# Calculate simple interest based on user input.
# Formula: Simple Interest = (principal * rate * time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

echo "----------------------------------------"
echo "The calculated Simple Interest is: $interest"
echo "----------------------------------------"
