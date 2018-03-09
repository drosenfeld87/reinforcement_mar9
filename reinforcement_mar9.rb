a = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

a.each do |string|
  if a = string.downcase
    puts "lowercase"
  elsif a = string.length == 5
    puts "long"
  else
    puts string
  end
 end
