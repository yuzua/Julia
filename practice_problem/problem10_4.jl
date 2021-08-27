include("problem10_definition.jl")

print("整数値を入力：")
number = parse(Int, readline())
println("平方根：$(square_root(number))")