n = gets.chomp

# def fib(n, cache = {})
#   n = n.to_i
#   if n == 0 || n == 1
#     return n
#   end
#   cache[n] ||= fib(n-1, cache) + fib(n-2, cache)
# end

def fib(n)
  n = n.to_i
  i = 2
  x_min_1 = 1
  x = 1
  while i < n do
    x = x_min_1 % 10 + x % 10
    # puts x
    x_min_1 = x - x_min_1 % 10
    # puts x_min_1
    i += 1
  end
  puts x % 10
end


# puts fib(n) % 10

fib(n)

# 327305
