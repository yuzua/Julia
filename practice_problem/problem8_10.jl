list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print("削除するインデックス番号を選んでください：")
number = parse(Int, readline())
if 0 <= number < length(list)
    deleteat!(list, number+1)
    println("削除後の整数値配列 = $(list)")
else
    println("インデックス番号が不正です。再入力してください")
end