include("problem10_definition.jl")

parseInt(x) = parse(Int, x)
parseMap(x::Array{SubString{String},1}) = map(parseInt, x)
list = parseMap(split(readline()))
t_list = t_score(list)

for i = 1:length(t_list)
    println("$(i)人目の偏差値は$(round(t_list[i],sigdigits=3))")
end