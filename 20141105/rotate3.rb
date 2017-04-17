# rotate3.rb
x = 10
y = 20
z = 30
#x, y, z = y, z, x
#puts "#{x}, #{y}, #{z}"
tmp = x
x = y
y = z
z = tmp
puts "#{x}, #{y}, #{z}"
