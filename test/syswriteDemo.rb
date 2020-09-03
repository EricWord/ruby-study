file = File.new("input.txt", "a+")
if file
  file.syswrite("ABCDEF")
else
  puts "Unable to open file!"
end
