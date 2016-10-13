a = gets.chomp

def fabonacci(a)
  a = a.to_i
  phi_1 = (1 + Math.sqrt(5))/2
  phi_2 = (1 - Math.sqrt(5))/2
  num = (phi_1**a - phi_2**a)/Math.sqrt(5)
  puts num.to_i
end

fabonacci(a)


# phi=(1-Sqrt[5])/2
#
# an = [ Phin - (phi)n ]/Sqrt[5]
