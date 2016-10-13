num = gets.chomp.split().map{|e| e.to_i}

def gcb(num)
  n = num[0]
  m = num[1]
  if n == 0
    puts m
  end


  while n % m != 0 do
    old_m = m
    m = n % m
    n = old_m
  end

  puts m
end

gcb(num)
