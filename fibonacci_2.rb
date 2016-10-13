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
  starting_fib = 0
  i = 0
  f1 = 0
  f2 = 1
  while i < n do
    f1 = f2 + f1 #f1 = 1
    f2 = f1 + f2 #f2 = 2
    i += 1
  end
  if
  puts f2
end


# puts fib(n) % 10

fib(n)

# 327305
