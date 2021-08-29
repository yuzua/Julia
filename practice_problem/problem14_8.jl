using PyCall
a = "東京都千代田区神田神保町"
b = "千代田区"
pyre = pyimport("re")
c = pyre.search(b,a)
println(c.group(0))