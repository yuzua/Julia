sum = 0
list = []
for i = 1:10
    number = rand(0:99)
    push!(list, number)
    global sum += number
end
println("合計値は$(sum)です")
for i = 1:10
    println("配列[$(i-1)]:$(list[i])")
end