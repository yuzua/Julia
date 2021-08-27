# list = Dict(1=>20, 10=>5)
# # list_a = collect(values(list)) * collect(keys(list))
# println(collect(values(list)) * collect(keys(list)))
dict = Dict("1" => 1, "10" => 2, "100" => 3)
sum = 0
for i in keys(dict)
    global sum += parse(Int, i) * dict[i]
end
println(sum)