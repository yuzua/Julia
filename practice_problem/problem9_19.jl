function add(start, close)
    if start > close
        return 0
    end

    if start % 2 == 0
        global sum += start
        add(start+2, close)
    elseif start % 2 == 1
        add(start+1, close)
    end
    return sum
end

sum = 0
print("開始数を整数値で入力してください：")
start_number = parse(Int, readline())
print("終了数を整数値で入力してください：")
end_number = parse(Int, readline())
println("$(start_number)から$(end_number)までの偶数値の合計 = $(add(start_number,end_number))")