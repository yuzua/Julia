f = open("16_2_read.txt", "r")
    list = readlines(f)
close(f)

for i = 1:length(list)
    println(list[i])
end