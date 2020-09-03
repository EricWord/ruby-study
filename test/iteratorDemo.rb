ary = [1, 2, 3, 4, 5]
ary.each do |i|
  puts i
end

a = [6, 7, 8, 9, 10]
b = Array.new
b = a.collect { |x| x }
puts b

c = a.collect { |x| 10 * x }
puts c