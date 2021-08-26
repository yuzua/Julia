function calc(a, b)
    return a + b
end

function calc(a, b, c)
    return round((a+b+c)/3,digits=0)
end

println("734 + 78 = $(calc(734, 78))")
println("(794+710+645) = $(calc(794, 710, 645))")