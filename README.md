# Julia
* まだPythonが使えない状態
# 変数
* 変数・・・変数に数値を参照させる「参照渡し」。Unicode文字が使用可能(漢字やハングル)。
```Julia:変数
x = 3
y = "Hello Julia"
print(x)
println(y)
```
# 二項演算子
```Julia:二項演算子
10 + 15 # 足算
87 - 21 # 引算
5 * 21 # 掛算
80 / 8 # 割算(整数型同士の割算は浮動小数点数となる)
div(9,2) #整数レベルで割算を行う場合
7.05 ^ 2 # べき算
13 % 10 # 余
```
# 文字列
```Julia:文字列
# スライス
str = "Hello,Julia"
str[1:5]
# 文字列の連携
a = "Hello"
b = "Julia"
println(a, ",", b, "!")
println(a * "," * b * "!")
```
# 関数
* 関数について細かくはfunction.jlを参照
```Julia:関数
# 型指定可能 function f(x::int, y::int)::Float64
function f(x,y)
    return x / y
end
```