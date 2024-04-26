require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com',433)

response = https.get('/')

doc = Nokogiri::HTML(response.body)
p = doc.at('p')
puts h1.content