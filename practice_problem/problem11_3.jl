struct Calculation
    _arr
end
function get_x(pt)
    return pt._arr[1]
end
function get_y(pt)
    return pt._arr[2]
end
function add(pt)
    x = get_x(pt)
    y = get_y(pt)
    sum = 0
    for i = x:y
        sum += i
    end
    return sum
end

calculation = Calculation([100, 200])
println("$(get_x(calculation))から$(get_y(calculation))までの合計値は$(add(calculation))です。")