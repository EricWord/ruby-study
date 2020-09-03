def test
  puts "在 test 方法内"
  yield
  puts "你又回到了 test  方法内"
  yield
end

test { puts "你在块内" }


def test2
  yield 5
  puts "在 test 方法内"
  yield 100
end

test2 { |i| puts "你在块#{i}内" }