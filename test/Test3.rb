# x = 1
# if x > 2
#   puts "x 大于 2"
# elsif x <= 2 and x != 0
#   puts "x 是 1"
# else
#   puts "无法得知 x 的值"
# end


# $debug = 1
# print "debug\n" if $debug
#
# x = 1
# unless x > 2
#   puts "x 小于等于 2"
# else
#   puts "x 大于 2"
# end
#
$var = 1
print "1 -- 这一行输出\n" if $var
print "2 -- 这一行不输出" unless $var
$var = false

print "3 -- 这一行输出\n" unless $var