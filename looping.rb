def happy_new_year
  i= 10
  while i > 0 
   puts i
   i -= 1
   if i == 0
     puts "happy new year!"
   end
  end
 end
 
 happy_new_year
 
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
 
 def fizzbuzz_printer()
  (1..100).each do |num|
   puts fizzbuzz(num)
  end
 end
 
 fizzbuzz_printer
 
 def reverse_string(str)
  reversed_str = ""
  str.length.times do |i|
   reversed_str = str[i] + reversed_str
  end 
  reversed_str
 end
 
 puts reverse_string("hello")