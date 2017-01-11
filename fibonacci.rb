# Write a method that will print the nth fibonacci number

def recursive_fibonacci(n)
  return n if n <= 1
  (recursive_fibonacci(n-1) + recursive_fibonacci(n-2))
end

p recursive_fibonacci(1)
p recursive_fibonacci(5)
p recursive_fibonacci(10)

# Now do so with an iterative method

def iterative_fibonacci(n)
  index = 2
  fibonacci_nums = [0,1]
  return fibonacci_nums[n] if n < 2
  until index > n 
    fibonacci_nums[index] = fibonacci_nums[index-1] + fibonacci_nums[index-2]
    index += 1
  end
  fibonacci_nums[n]
end

p iterative_fibonacci(1)
p iterative_fibonacci(5)
p iterative_fibonacci(10)