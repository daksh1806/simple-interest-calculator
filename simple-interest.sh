#!/bin/bash

# Simple Interest Calculator
# Prompts the user for principal, rate of interest, and time period,
# then calculates and displays the simple interest.

echo "=== Simple Interest Calculator ==="

read -p "Enter principal amount: " principal
read -p "Enter annual rate of interest: " rate
read -p "Enter time period in years: " time

# Calculate simple interest: (P x R x T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"
