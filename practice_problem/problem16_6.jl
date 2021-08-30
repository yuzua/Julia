f = open("16_6_read.txt", "r")
    list = readlines(f)
close(f)

a = split(list[1], "、")
for i = 1:length(a)
    println(a[i])
end