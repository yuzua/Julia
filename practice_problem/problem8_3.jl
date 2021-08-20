even_number_list = []
odd_number_list = []
for i = 1:10
    print("整数を入力 = ")
    number = parse(Int,readline())
    if number % 2 == 0
        push!(even_number_list,number)
    else
        push!(odd_number_list,number)
    end
end
println("偶数値配列 = $even_number_list")
println("奇数値配列 = $odd_number_list")