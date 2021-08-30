f = open("16_7_read.txt", "r")
    for line in eachline(f)
        println(line)
    end
close(f)