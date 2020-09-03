names = Array.new(20)
puts names.length
puts names.size

nick = Array.new(4, "mac")
puts "#{nick}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

numbers = Array.[](1, 2, 3, 4, 5)
puts numbers

ns = Array[6, 7, 8, 9, 10]
puts ns

digits = Array(0..9)
puts "#{digits}"
