include("problem10_definition.jl")

print("Xを整数値で入力：")
x = parse(Int, readline())
print("Yを整数値で入力：")
y = parse(Int, readline())
println("$(x)の$(y)乗は$(power_of(x,y))です。")