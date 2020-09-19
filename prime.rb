require 'pry'

# How do you create a range of numbers?
#(1..52)

# How do you turn a range into an arrauy so that it can be iterated over?
#(1..52).to_a

def prime?(num)
  if num < 2
    false
  else

    # if num is divisible by a number other than 1 or itself
    (2..num - 1).to_a.all? do |n|
      num % n != 0
    end
  end
end
