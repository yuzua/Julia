list = []
println("整数値を3つ入力してください")
for i = 1:3
    print("$(i)回目の整数値：")
    number = parse(Int, readline())
    push!(list, number)
end
println("最大値：$(maximum(list))")
println("最小値：$(minimum(list))")
