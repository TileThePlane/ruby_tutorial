require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open(ARGV[0]).read)
doc.css('.reference').each(&:remove)
puts doc.css('p').map(&:content).join("\n")
