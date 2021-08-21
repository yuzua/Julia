parseInt(x) = parse(Int, x)
parseMap(x::Array{SubString{String},1}) = map(parseInt, x)
list = parseMap(split(readline()))
sum = 0
if length(list) == 5
    for i = 1:5
        global sum += list[i]
    end
    println("合計値は$(sum)です")
    println("平均値は$(sum / 5)です")
else
    println("やり直し!!")
end

#要修正 もっと短く