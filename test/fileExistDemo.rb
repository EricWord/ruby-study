# bo = File.file?("test.txt")
# puts bo
#检查给定的文件名是否是一个目录
# isDir = File::directory?("/usr/local/bin")
# puts isDir
# isDir = File::directory?("input.txt")
# puts isDir

#是否可读
file_readable = File.readable?("input.txt")
puts "file_readable=#{file_readable}"
file_writable = File.writable?("input.txt")
puts "file_writable=#{file_writable}"
file_executable = File.executable?("input.txt")
puts "file_executable=#{file_executable}"

#检查文件大小是否为0
file_zero = File.zero?("input.txt")
puts "file_zero=#{file_zero}"

#获取文件的大小
file_size = File.size?("input.txt")
puts "file_size=#{file_size}"

#检查文件的类型

file_ftype = File::ftype("input.txt")
puts file_ftype

#文件被创建的时间
file_ctime = File::ctime("input.txt")
puts "file_ctime=#{file_ctime}"
#文件被修改时间
file_mtime = File::mtime("input.txt")
puts "file_mtime=#{file_mtime}"
#文件最后访问时间
file_atime = File::atime("input.txt")
puts "file_atime=#{file_atime}"