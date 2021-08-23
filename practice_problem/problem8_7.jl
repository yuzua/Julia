list = Vector(1:10)
list = sort(list, rev=true)
for i = 1:length(list)
    println(list[i])
end
