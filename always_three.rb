print "please give me a number: "
number_in = gets

def three(number_in)
  number_out = ((number_in.to_i + 5) * 2 - 4)/2 - number_in.to_i
  puts "Always #{number_out.to_s}"
end

three(number_in)
