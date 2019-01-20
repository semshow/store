require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

leon = Movie.new(price: 290, in_stock: 4)

puts "Film Leon costs #{leon.price} pounds"