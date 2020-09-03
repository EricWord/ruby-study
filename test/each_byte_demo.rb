file_new = File.new("input.txt", "r+")
if file_new
  file_new.syswrite("you are lucky!")
  file_new.rewind
  file_new.each_byte { |ch| putc ch; putc ?. }
else
  puts "Unable to open file!"
end
