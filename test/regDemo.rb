line1 = "Cats are smarter than dogs"
line2 = "Dogs also like meat"
if line1 =~ /Cats(.*)/
  puts "line1 contains Cats"
end

if line2 =~ /Cat(.*)/
  puts "lin2 contains Dogs"
end
