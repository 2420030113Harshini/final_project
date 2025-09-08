#!/bin/bash
# Script to calculate simple interest
# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time:"
read t

si=$(( (p * r * t) / 100 ))
echo "Simple Interest = $si"
