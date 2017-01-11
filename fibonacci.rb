# Write a method that will print the nth fibonacci number

def recursive_fibonacci(n)
  return n if n <= 1
  (recursive_fibonacci(n-1) + recursive_fibonacci(n-2))
end

p recursive_fibonacci(1)
p recursive_fibonacci(5)
p recursive_fibonacci(10)