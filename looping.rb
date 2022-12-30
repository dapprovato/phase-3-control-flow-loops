# require 'pry'

def happy_new_year
  i = 10
   while i > 0
    puts "#{i}"
    i -= 1
   end
    puts "Happy New Year!"
  #  end
end
# binding.pry

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
  if (num % 3 == 0 && num % 5 ==0)
    puts "FizzBuzz"
  elsif (num % 3 == 0)
    puts "Fizz"
  elsif (num % 5 == 0)
    puts "Buzz"
  else
    puts num
  end
end

def reverse_string(str)
  reversed = ''
  # (0..str.size-1).each do |i|
  #   reversed << str[str.size - 1 - i]
  i = 0
  while i < str.length
    reversed = str[i] + reversed
    i += 1
  end
  reversed
  end
end