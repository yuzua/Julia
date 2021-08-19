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
* 上記の細かい詳細はbasis.jlを参照
# 関数
* 関数について細かくはfunction.jlを参照
```Julia:関数
# 型指定可能 function f(x::int, y::int)::Float64
function f(x,y)
    return x / y
end
```
# IF文
```Julia:IF文
if x < y
    println("x is less than y")
elseif x > y
    println("x is greater than y")
else
    println("x is equal to y")
end
```
* 三項演算子
```Julia:三項演算子
# a ? b : c aが条件式で、tureの場合b、falseの場合はcを評価
println(x<y ? "less than" : "not less than")
```
* 短絡評価
```Julia:短絡評価
# if 条件 文 end を 条件 && 文 と書く事ができる
# if !条件 文 end を 条件 || 文 と書く事ができる
```