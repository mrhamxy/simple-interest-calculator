#!/bin/bash
# Simple Interest Calculator
# Calculates simple interest from principal, rate of interest and time period

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (%):"
read rate

echo "Enter the time period (in years):"
read time

# Simple Interest = (Principal * Rate * Time) / 100
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "The simple interest is: $interest"
