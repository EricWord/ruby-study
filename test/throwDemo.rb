def promptAndGet(p)
  print p
  res=readline.chomp
  throw :quitRequested if res=="!"
  res
end
catch :quitRequested do
  name=promptAndGet("Nmae: ")
  age=promptAndGet("Age: ")
  sex=promptAndGet("Sex: ")
#  处理消息
end
promptAndGet("Name:")

