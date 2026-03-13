```bash
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "---------------------------"

# Taking user input
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time period (years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "---------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time: $time years"
echo "Simple Interest = $simple_interest"
```
