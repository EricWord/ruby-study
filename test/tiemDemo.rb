# time1 = Time.new
# puts "当前时间:" + time1.inspect
# time2 = Time.now
# puts "当前时间:" + time2.inspect
#
# puts time1.year
# puts time1.month
# puts time1.day
# puts time1.wday
# puts time1.hour
# puts time1.min
# puts time1.sec
# puts time1.usec
# puts time1.zone
#


time_local = Time.local(2008, 7, 8, 9, 10)
puts time_local

time_utc = Time.utc(2008, 7, 8, 9, 10)
puts time_utc

time_gm = Time.gm(2008, 7, 8, 9, 10, 11)
puts time_gm

t = Time.new
values = t.to_a
p values

puts "-----------"
#返回从纪元以来的秒数
to_i = Time.now.to_i
puts "to_i=#{to_i}"
#把秒数转换为Time对象
time_at = Time.at(to_i)
puts "time_at=#{time_at}"
#返回从纪元以来的秒数，包含微秒
to_f = Time.now.to_f
puts "to_f=#{to_f}"
