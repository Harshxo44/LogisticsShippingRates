#!/bin/bash
# Shipping Cost Calculator (Bash Version)
# Author: Harsh
# Input: weight (kg), rate per kg
# Output: shipping cost

echo "Enter the package weight in kilograms:"
read weight

echo "Enter the shipping rate per kilogram:"
read rate

# Calculate shipping cost
shipping_cost=$((weight * rate))

echo "The shipping cost is: $shipping_cost USD"
