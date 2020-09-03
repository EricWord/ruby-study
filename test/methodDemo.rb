#定义类
class Box
#  初始化类变量
  @@count = 0
#  构造方法
  def initialize(w, h)
    @width, @height = w, h
    @@count += 1
  end

#  实例方法
  def getArea
    @width * @height
  end

  def self.printCount()
    puts "Box count is : #@@count"
  end

  def to_s
    #对象的字符串格式
    "(w:#@width,h:#@height)"
  end
end
#创建对象

box1 = Box.new(10, 20)
box2 = Box.new(20, 30)
#调用实例方法

# area = box1.getArea()
# puts "Area of the box is :#{area}"

#调用类方法来输出盒子计数
# Box.printCount

#自动调用to_s方法

puts "#{box1}"