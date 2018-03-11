a = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

a.each do |string|
  if string.length > 4
    puts "long"
  elsif string.length > 4 && string.downcase
    puts "long and lowercase"
  elsif string == string.downcase
    puts "lowercase"
  else
    puts string
  end
 end
