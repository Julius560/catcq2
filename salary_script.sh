#!/bin/bash

# Get user input
echo "Enter the starting salary:"
read starting_salary

echo "Enter the number of points on the salary scale:"
read points

echo "Enter the salary increment per point:"
read increment

echo "Is the employee a manager? (yes/no):"
read is_manager

# Get the current year
year=$(date +%Y)

# Display Salary Scale Table
echo "---------------------------------"
echo " Year  |  Salary "
echo "---------------------------------"

# Loop through salary scale points
for (( i=0; i<$points; i++ ))
do
    echo " $year  |  $starting_salary"

    # Increase salary based on manager status
    if [ "$is_manager" == "yes" ]; then
        starting_salary=$((starting_salary + (increment * 2)))  # Two increments per year
    else
        starting_salary=$((starting_salary + increment))  # One increment per year
    fi
    
    # Move to the next year
    year=$((year + 1))
done

echo "---------------------------------"
echo "Salary scale generation complete."

