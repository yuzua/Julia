# 基本的な関数の定義
function f(x,y)
    return x / y
end

# 引数の型と戻り値の型指定
function f(x::int, y::int)::Float64
    return x / y
end

# 省略形
f(x,y) = x / y

# 戻り値を複数(タプルになる)
function d(x,y)
    return x+y, x-y
end
d(20,10) #(30, 10)

# 複数に代入
x, y = d(20,10)
println(x) # 30
println(y) # 10