# 引数を2つ受け取り、足し算をする関数
function calculation(a, b, func)
    func(a, b)
end

function add(a, b)
    println("$(a) + $(b) = $(a+b)")
end

function sub(a, b)
    println("$(a) - $(b) = $(a-b)")
end

function mul(a, b)
    println("$(a) * $(b) = $(a*b)")
end

function divi(a, b)
    println("$(a) / $(b) = $(div(a, b))")
end

print("整数値を入力してください：")
number_1 = parse(Int, readline())
print("もう１つ整数を入力してください：")
number_2 = parse(Int, readline())
calculation(number_1, number_2, add)
calculation(number_1, number_2, sub)
calculation(number_1, number_2, mul)
calculation(number_1, number_2, divi)