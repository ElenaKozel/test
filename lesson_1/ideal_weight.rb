
print "whats your name?"
name = gets.chomp

print "Whats your growth"
growth = gets.chomp.to_i

ideal_weight = (growth - 110)*1.15

if ideal_weight > 0
  puts "#{name}, your ideal weight is: #{ideal_weight}"
else
  puts "#{name}, your weight is already perfect"
end



