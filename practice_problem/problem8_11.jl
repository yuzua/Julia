list = []
for i = 1:10
    number = rand(0:99)
    push!(list, number)
end
for i = 1:length(list)
    if list[i] == 0 && list[i] == 99
        println("$(list[i])を引きました。1等賞です。")
    elseif list[i] % 11 == 0
        println("$(list[i])を引きました。2等賞です。")
    elseif list[i] % 5 == 0
        println("$(list[i])を引きました。3等章です。")
    else
        println("$(list[i])を引きました。残念ながらハズレです。")
    end
end