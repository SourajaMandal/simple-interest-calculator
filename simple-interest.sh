#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount (P):"
read P

echo "Enter Rate of Interest (R) in %:"
read R

echo "Enter Time (T) in years:"
read T

# Calculate simple interest
SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
