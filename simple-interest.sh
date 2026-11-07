#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal x Rate x Time) / 100

read -p "Enter principal: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple Interest = $interest"
