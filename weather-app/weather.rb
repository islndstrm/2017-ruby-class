require 'barometer'

# use yahoo and wunderground
Barometer.config = { 1 => [:wunderground] }

print "Please enter your 5-digit zip code: "
location = gets.chomp

barometer = Barometer.new(location)
weather = barometer.measure

puts weather.temperature
