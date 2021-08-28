a = "東京都神田神保町"
b = "千代田区"
c = a[findfirst("東京都",a)]
println(c * replace(a,"東京都"=>b))