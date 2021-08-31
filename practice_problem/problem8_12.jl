using DataFrames,Statistics
list_JP = []
list_math = []
list_EN = []
for i = 1:5
    println("$(i)人めの得点を入力")
    print("国語の点数を入力：")
    push!(list_JP, parse(Int, readline()))
    print("数学の点数を入力：")
    push!(list_math, parse(Int, readline()))
    print("英語の点数を入力：")
    push!(list_EN, parse(Int, readline()))
end
df = DataFrame(国語=Int64[],数学=Int64[],英語=Int64[],平均点=Float64[])
for i = 1:5
    push!(df,[list_JP[i],list_math[i],list_EN[i],(list_JP[i]+list_math[i]+list_EN[i]/3)])
end
println(df)
println("   6    $(mean(list_JP))    $(mean(list_math))     $(mean(list_EN))    $((mean(list_JP)+mean(list_math)+mean(list_EN) / 3))")