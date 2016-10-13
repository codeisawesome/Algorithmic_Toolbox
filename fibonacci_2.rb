n = gets.chomp

# def fib(n, cache = {})
#   n = n.to_i
#   if n == 0 || n == 1
#     return n
#   end
#   cache[n] ||= fib(n-1, cache) + fib(n-2, cache)
# end

def fib(n)
  if n == 1
    return 0
  end
  if n == 2
    return 1
  end
  n = n.to_i
  starting_fib = 0
  i = 2
  x_min_1 = 0
  x = 1
  while i < n do
    x = x_min_1 + x
    x_min_1 = x - x_min_1
    i += 1
  end
  puts x
end


# puts fib(n) % 10

fib(n)

# 327305
