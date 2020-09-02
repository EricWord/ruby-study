#定义在主Object类上的常量
MR_COUNT = 0
module Foo
  MR_COUNT = 0
  #设置全局计数为 1
  ::MR_COUNT = 1
  #设置局部计数为2
  MR_COUNT = 2
end
#这是全局变量
puts MR_COUNT
#这是"Foo"的局部变量
puts Foo::MR_COUNT
