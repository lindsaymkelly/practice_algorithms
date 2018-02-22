# From 20-60, list all even integers
# After every 5th number, print a running total of all the numbers listed

evens = []
(20..60).each do |num|
  if (num % 2).zero?
    p num
    evens << num 
    if (evens.length % 5).zero?
      puts "#{evens[0..-1].reduce(:+)}" + " --total"
    end
  end
end 