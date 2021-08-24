using DataStructures
list = OrderedDict("キャベツ"=>"春","スイカ"=>"夏","ナス"=>"秋","ハクサイ"=>"冬")
println("野菜：季節")
for i in keys(list)
    println("$(i)：$(list["$(i)"])")
end
# DataStructures,OrderDictについてまとめる