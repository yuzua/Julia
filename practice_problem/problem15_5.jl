function jadge(base_list, index)
    if base_list[index] % 2 == 0
        return true
    else
        return false
    end
end

base_list = [1, 2, 3, 4, 5]
println("元のリスト = $(base_list)")
print("インデックス番号 = ")
index = parse(Int, readline())
try
    if jadge(base_list,index) == true
        println("base_list[$(index)] = $(base_list[index])は偶数です。")
    elseif jadge(base_list,index) == false
        println("base_list[$(index)] = $(base_list[index])は偶数ではありません。")
    end
catch e
    if isa(e, BoundsError)
        if index < 0
            println("インデックス番号に負の値が指定されています。")
        else
            println("領域外参照です。")
        end
    end
finally
    println("処理終了")
end