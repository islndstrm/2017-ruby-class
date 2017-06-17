require "nokogiri"
require "open-uri"

# doc = Nokogiri::HTML(open(“http://www.marthastewart.com/312598/brick-pressed-sandwich”))
doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))
search = doc.css(".component-name").inner_html
puts search

list = doc.css(".component-name")

list.each do |item|
  puts item
end
