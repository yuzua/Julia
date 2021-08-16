# 変数
x = 3
x + 4
ans　# ans・・・1つ前の実行結果はansに保存させる ※対話モードのみ

# プリミティブデータ型
z = "Hello Julia!"

# 整数と浮動小数点
# 数値のデータ型はtypeof()関数で調べる事ができる
typeof(5) # Int64
typeof(10.5) # Float64
typeof(3 + 10im) # Complex{Int64}・・・複素数型
typeof(4 // 7) # Rational{Int64}・・・有理数型

# 任意精度計算・・・データのオーバーフローの発生チェック
BigInt(typemax(Int64)) + 1 # 整数
BIgFloat(2.0^100) / 7 # 浮動小数点

# 数学の方程式
x = 5
y = 4x^2 - 5x + 3
z = 2^2x