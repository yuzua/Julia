function jadge(a, b)
    if a == b
        println("同じ文字列です。")
    else
        println("違う文字列です。")
    end
end

print("1つ目文字列の入力：")
a = readline()
print("2つ目文字列の入力：")
b = readline()
jadge(a,b)