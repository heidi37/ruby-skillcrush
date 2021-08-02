require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

# search = doc.css('.ingredient')
# puts search

list = doc.css('.ingredients')

list.each do |n|
 
    puts n.inner_html
     
    end


