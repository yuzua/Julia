print("整数1 = ")
a = parse(Int, readline())
print("整数2 = ")
b = parse(Int, readline())
try
    println("$(a) / $(b) = $(div(a,b))")
catch 
    println("0によるわり算です!!")
finally
    println("処理終了")
end
