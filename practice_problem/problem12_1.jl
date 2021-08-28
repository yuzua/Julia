mutable struct Calculator
    function calcsum(x, y)
        return x + y
    end
    function calcave(x, y)
        return div((x + y), 2)
    end
end

mutable struct Morecalc c::Calculator
    function calcavei(x, y)
        return x + y
    end
end

print("整数を入力してください：")
x = parse(Int, readline())
print("整数を入力してください：")
y = parse(Int, readline())
morecalc = Calculator()
println("Sum $(x) and $(y) = $(morecalc.calcsum(x, y))")

# 途中