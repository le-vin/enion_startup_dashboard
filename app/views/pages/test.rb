require "csv"

file = Dir["app/views/pages/*.csv"][0]

puts(file)