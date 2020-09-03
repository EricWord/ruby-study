#切换当前目录到/usr/bin
Dir.chdir("/Users/cuiguangsong/src/ruby/ruby-study/test")
#查看当前目录
puts Dir.pwd
#获取指定目录里的文件和目录列表
dir_entries_usr_bin_join = Dir.entries("/usr/bin").join(' ')
puts dir_entries_usr_bin_join
Dir.foreach("/usr/bin") do |entry|
  puts entry
end

#获取目录列表的一个更简洁的方式是通过使用Dir的类数组的方法
array = Dir["/usr/bin/*"]
puts array
#创建目录
dir_mkdir = Dir.mkdir("mynewdir")
puts dir_mkdir
# 删除目录
dir_delete = Dir.delete("mynewdir")
puts dir_delete