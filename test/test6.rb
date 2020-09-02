class Test6
  def test(a1 = "Ruby", a2 = "Perl")
    puts "编程语言为#{a1}"
    puts "编程语言为#{a2}"
  end

  def test2
    i = 100
    j = 200
    k = 300
    [i, j, k]
  end

  def Test6.sample(*test)
    puts "参数个数为#{test.length}"
    for i in 0...test.length
      puts "参数值为#{test[i]}"
    end
  end
end
t = Test6.new
# t.test "C","C++"
# t.test
# res = t.test2
# puts res

# t.sample "Zara", "6", "F"
# t.sample "Mac", "36", "M", "MCA"
Test6.sample "Zara", "6", "F"
