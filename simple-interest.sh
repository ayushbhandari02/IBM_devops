#!/bin/bash
# Calculate simple interest
# Formula: (P × R × T) / 100
echo "Enter Principal:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time:"
read t

si=$(( (p * r * t) / 100 ))
echo "Simple Interest is: $si"
