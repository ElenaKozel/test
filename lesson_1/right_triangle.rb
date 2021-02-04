puts "Enter the sides of the triangle"

print "a = "
a = gets.chomp.to_i

print "b = "
b = gets.chomp.to_i

print "c = "
c = gets.chomp.to_i

if a == b && b == c
  puts 'there is a triangle equilateral and isosceles'
elsif a == b || a == c || c == b
  puts "there is a triangle isosceles"
end
if a**2 == b**2 + c**2 ||  c**2 == b**2 + a**2 || b**2 == c**2 + a **2
  puts "there is a triangle rectangular"
end
