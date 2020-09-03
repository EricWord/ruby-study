aFile = File.new("input.txt", "r")
if aFile
  #当使用方法 sysread 时，您可以使用任意一种模式打开文件
  content = aFile.sysread(20)
  puts content
else
  puts "Unable to open file"
end
