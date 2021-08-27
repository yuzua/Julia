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

function power_of(x, y)
    return x ^ y
end

function square_root(n)
    return sqrt(n)
end

function date_after(n)
    date = Date(now()) + Dates.Day(n)
    return year(date), month(date), day(date), Dates.dayname(date) 
end