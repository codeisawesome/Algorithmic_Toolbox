def change_maker(number)
  ten_bill = 0
  five_bill = 0
  one_bill = 0
  remainder = 0

  if number / 10 > 0
    ten_bill = number / 10
    remainder = number % 10
    if remainder > 5
      five_bill = remainder / 5
      remainder = remainder % 5
      if remainder > 1
        one_bill = remainder
        return ten_bill + five_bill + one_bill
      end
    else
      one_bill = remainder
      return ten_bill + five_bill + one_bill
    end
  elsif number / 5 > 0
    five_bill = number / 5
    remainder = number % 5
    if remainder > 1
      one_bill = remainder
      return five_bill + one_bill
    else
      return five_bill
    end
  else
    one_bill = number
    return one_bill
  end

end

change_maker(2)
change_maker(28)
