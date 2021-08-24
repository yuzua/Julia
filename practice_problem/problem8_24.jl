using DataStructures
list = OrderedDict("1"=>"冬","4"=>"春","7"=>"夏","10"=>"秋")
print("月の入力：")
number = parse(Int, readline())
if 3 <= number <= 5
    println(list["$(4)"])
elseif 6 <= number <= 8
    println(list["$(7)"])
elseif 9 <= number <= 11
    println(list["$(10)"])
elseif number == 12 || 1 <= number <= 2
    println(list["$(1)"])
else
    println("対象の月はありません")
end