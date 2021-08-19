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