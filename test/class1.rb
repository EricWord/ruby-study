#!/usr/bin/ruby -w

# puts "你好, Ruby!";
#
print <<EOF
这是第一种创建注释的方法
多行字符串
EOF

print <<"EOF"
这是第二种创建注释的方法
多行字符串
EOF

print <<'EOC'
echo hi here
echo lo there
EOC

print <<"foo", <<"bar"
I said foo.
foo
I said bar.
bar

BEGIN {
  puts "初始化ruby程序"
}

END{
  puts "ruby程序结束"
}
=begin
sdgvs
sdgbhsdlh

sdbsd
=end


