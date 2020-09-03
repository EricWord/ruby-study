#IO.foreach与readlines之间不同的是，方法foreach与块相关联，而且不是返回一个数组
IO.foreach("input.txt") { |block| puts block }