print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me a another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give some dollar: "
dollar = gets.chomp.to_f

puts "Ok, i refund you with #{dollar * 0.1}"