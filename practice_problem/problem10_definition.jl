using Dates

function date()
    return year(now()), month(now()), day(now())
end

function time()
    return hour(now()), minute(now()), second(now())
end

function area_circle(n)
    return floor(n * n * π)
end
