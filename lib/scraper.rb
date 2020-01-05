require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogirir::HTML(html)

doc = Nokogiri::HTML(html)
