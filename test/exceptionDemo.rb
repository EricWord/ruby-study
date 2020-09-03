# fname = "xxxx"
# begin
#   file = open(fname)
#   if file
#     puts "File opened successfully"
#   end
# rescue
#   # file = STDIN
#   fname = "./input.txt"
#   retry
# end
# print file, "==", STDIN, "\n"

begin
  raise 'A test exception'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect

ensure
  puts "Ensuring execution"
end