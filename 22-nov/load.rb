require_relative "1.rb"

product = Product.new

print "Name of product : "
product.name=gets.chomp.to_s

print "Price of product : "
product.price=gets.chomp.to_i

print "Expiry Date : "
product.expiry=gets.chomp.to_s

print "Quantity : "
product.quantity=gets.chomp.to_i

