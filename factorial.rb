# Write a recursive solution to find the factorial of n 

def recursive_factorial(n)
  if n == 0
    factorial = 1
  else
    factorial = recursive_factorial(n-1)
    n * factorial 
  end
end

# p recursive_factorial(0)
# p recursive_factorial(5)
# p recursive_factorial(10)
