def happy_new_year
  # your code here
	(10..1).step(-1).each do |i|
		puts i	
	end
	puts "Happy New Year!"
end

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
  # your code here
	(1..100).each { | i | puts fizzbuzz(i) }
end

def reverse_string(str)
  # your code here
	new_str = ""
	(0..str.length-1).each do |i|
		new_str[i] = str[str.length-1-i]
	end
	return new_str

end
puts reverse_string("Tomer")
