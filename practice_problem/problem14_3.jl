function jadge(a)
    b::String = ""
    index = firstindex(a)
    while index <= lastindex(a) && length(b) < 10
        b = b * a[index]
        index = nextind(a, index)
    end
    println(b)
end

print("文字列を入力：")
a = readline()
if length(a) > 10
    jadge(a)
else
    println(a)
end