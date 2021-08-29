function jadge(a)
    if a % 2 == 0
        println("$(a)は偶数")
    else
        println("$(a)は奇数")
    end
end

print("整数を入力 = ")
try
    a = parse(Int,readline())
    jadge(a)
catch
    println("整数と認識できません!!")
end