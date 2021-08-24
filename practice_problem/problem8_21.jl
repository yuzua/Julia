using DataStructures, Statistics
list = []
ages = []
print("入力件数 = ")
number = parse(Int, readline())
for i = 1:number
    print("$(i)件目の個人情報入力")
    print("名前 = ")
    name = readline()
    print("年齢 = ")
    age = parse(Int,readline())
    push!(ages, age)
    information = OrderedDict("name"=>name, "age"=>age)
    push!(list,information)
end
for i in 1:length(list)
    println("名前：$(list[i]["name"])、年齢：$(list[i]["age"])")
end
println("平均年齢は$(floor(mean(ages)))歳です。")