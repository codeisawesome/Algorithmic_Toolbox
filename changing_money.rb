number = gets.chomp

def make_change(number, coins = [10,5,1])
  number = number.to_i

  result = coins.sort.reverse.map{|coin| f = number/coin; number %= coin; Array.new(f){coin} }.flatten

  puts result.length
end
# def change_maker(number)
#   number = number.to_i
#   ten_bill = 0
#   five_bill = 0
#   one_bill = 0
#   remainder = 0
#
#   if number / 10 > 0
#     ten_bill = number / 10
#     remainder = number % 10
#     if remainder > 5
#       five_bill = remainder / 5
#       remainder = remainder % 5
#       if remainder > 1
#         one_bill = remainder
#         puts ten_bill + five_bill + one_bill
#       end
#     else
#       one_bill = remainder
#       puts ten_bill + five_bill + one_bill
#     end
#   elsif number / 5 > 0
#     five_bill = number / 5
#     remainder = number % 5
#     if remainder > 1
#       one_bill = remainder
#       puts five_bill + one_bill
#     else
#       puts five_bill
#     end
#   else
#     one_bill = number
#     puts one_bill
#   end
#
# end

make_change(number)
