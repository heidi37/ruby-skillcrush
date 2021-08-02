require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open('http://www.skillcrush.com'))

puts doc.methods


