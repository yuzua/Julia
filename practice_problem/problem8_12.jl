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
push!(parse(Int,mean(df[!,"国語"])),parse(Int,mean(df[!,"数学"])),parse(Int,mean(df[!,"英語"])),parse(Float64,mean(df[!,"平均点"])))
println(df)
# 未完成