import re
a = "東京都千代田区神田神保町"
b = "千代田区"
c = re.search(b,a)
print(c.group(0))