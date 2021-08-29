base_list = [1, 2, 3, 4, 5]
print("インデックス番号 = ")
number = parse(Int, readline())
try
    println("base_list[$(number)] = $(base_list[number])")
catch
    println("領域外参照です")
finally
    println("終了")
end