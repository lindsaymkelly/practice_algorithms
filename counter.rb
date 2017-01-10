# Write a function to print all numbers between 1 and 100.

def counter
  (1..100).each { |n| puts n }
end

# How would you modify the function to print all numbers between 1 and 1000, 10000, or n ?

def counter_2(x)
  (1..x).each { |n| puts n }
end

# Indeterminate range

def counter_3(x, y)
  (x..y).each { |n| puts n }
end