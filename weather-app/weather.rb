# print "Please enter your 5-digit zip code: "
# location = gets.chomp
source 'http://www.wunderground.com'

require 'barometer'

# use yahoo and wunderground
Barometer.config = { 1 => [:wunderground] }

barometer = Barometer.new('90210')
weather = barometer.measure

puts weather.temperture
