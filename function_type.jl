# isa()関数・・・オブジェクトが指定された型であるのかを判別
isa(10, Int) #true

# typeof()関数・・・引数の型を返す
typeof(Rational(Int)) #DataType

# supertype()関数・・・型のスーパータイプを返す
supertype(Float64) #AbstractFloat

# keys()関数,values()関数・・・タプルのKeyとValueを摘出
t3 = (a=1, b=2, c=3, d="Hello,Julia")
keys(t3)
values(t3)

# pop!()関数,push!()関数,insert!()関数,deleteat!()関数・・・リストに対し、末尾の取り出し,末尾に追加,任意の場所に追加.任意の場所を削除
A = [1, 2, 3, 4, 5]
pop!(A) # 末尾の要素取り出し
push!(A, 6, 7, 8) # 末尾に要素の追加
insert!(A, 4, 3) # 任意の位置に要素を追加 inset!(<配列名>, <場所>, <要素>)
deleteat!(A, )