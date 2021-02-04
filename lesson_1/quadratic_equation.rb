puts "Enter coefficients"

print "a = "
a = gets.chomp.to_i

print "b = "
b = gets.chomp.to_i

print "c = "
c = gets.chomp.to_i

d = (b**2)-(4*a*c)

if d > 0
  s = Math.sqrt(d)
  x1 = (-b + s)/(2*a)
  x2 = (-b - s)/(2*a)
  puts " discriminant = #{d} , x1 = #{x1}, x2 = #{x2}"
elsif d == 0
  s = Math.sqrt(d)
  x1 = (-b + s)/(2*a)
  puts " discriminant = #{d} , x1 = #{x1}"
else
  puts " discriminant = #{d} , no roots"
end

