#!/bin/bash
# Shipping Cost Calculator
# Calculates shipping cost given package weight and rate per kg
# Author: Harsh

echo "Enter the package weight in kilograms:"
read weight

echo "Enter the shipping rate per kilogram:"
read rate

# Calculate shipping cost
shipping_cost=$(echo "$weight * $rate" | bc)

echo "Shipping Cost: $shipping_cost USD"
