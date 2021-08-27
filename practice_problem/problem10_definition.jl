using Dates, Statistics

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

function t_score(list)
    t_list = []
    for i = 1:length(list)
        push!(t_list, (list[i]-mean(list)) / std(list, corrected=false) * 10 + 50)
    end
    return t_list
end