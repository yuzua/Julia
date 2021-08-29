function division(a, b)
    println("$(a) / $(b) = $(div(a, b))")
end

print("整数1 = ")
a = parse(Int, readline())
print("整数2 = ")
b = parse(Int, readline())
try
    division(a, b)
catch 
    println("0で割りました!!")
end
