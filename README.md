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
# 条件式
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
# 繰り返し
* while文
```Julia:while文
i = 0
while i <= 10
    printlm(i)
    global i += 2 #グローバル変数を変更するため global 変数名
end
```
* IF文
```Julia:IF文
for i = 1:7
    println(i)
end
```
# 例外処理
* try/catch/finallyとException
```Julia:例外処理
try
    f = open("exaple.txt")
    lines = readlines(f)
    for line in lines
        println(line)
    end
    close(f)
cathch
    println("ファイルを開けれませんでした")
finally
    println("処理が終わりました")
end
```
# 型の宣言
```Julia:型の宣言
# 変数名::データ型
x::Int64 = 3
# 抽象型の宣言 abstract type <name> end
abstract type Number end
# プリミティブ型 primitive type <name> <: <supertype> <bits> end
primitive type Int16 <: Signed 16 end
```
# コレクション
* タプル・・・同じ型又は異なる型の複数個のオブジェクトにおける不変の順序付けされたコレクション
```Julia:タプル
# 空のタプル作成
t1 = ()
# タプルが空であることの確認
println(isempty(t1))
# タプルの内容の添字による摘出
t2 = (1, 2, 3, 4)
t2[1] #添字は1からスタート
# 名前付きで作成
t3 = (a=1, b=2, c=3, d="Hello,Julia")
t3[a]
```
* 配列・・・値の追加や削除ができるデータ
```Julia:配列
# 配列の作成&摘出
a = [1, 2, 3, 4, 5, 6] #a=Vector(1:6)も可
a[1] #a[begin:end]も可(複数要素の摘出)
# 配列の操作
push!(a, 7, 8) # 追加
deleteat!(a, 1) # 削除
```