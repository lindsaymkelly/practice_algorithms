# Write a recursive solution to find the factorial of n 

def recursive_factorial(n)
  if n == 0
    factorial = 1
  else
    factorial = recursive_factorial(n-1)
    n * factorial 
  end
end

p recursive_factorial(0)
p recursive_factorial(5)
p recursive_factorial(10)

# Now implement an iterative solution
def iterative_factorial(n)
  factorial_nums = [1]
  while n > 0
    factorial_nums << n
    n -= 1
  end
  factorial_nums.inject(:*)
end

p iterative_factorial(0)
p iterative_factorial(5)
p iterative_factorial(10)