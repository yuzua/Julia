using DataStructures,Statistics
list = OrderedDict("A" => 500, "B" => 2030, "C" => 1980)
println("<現在の在庫>")
for i in keys(list)
    println("商品$(i)：$(list["$(i)"])個")
end
println("平均：$(floor(mean(values(list))))個")
list["A"] = list["A"] - 50
list["B"] = list["B"] - 450
list["C"] = list["C"] - 460
println("<販売数反映後の在庫>")
for i in keys(list)
    println("商品$(i)：$(list["$(i)"])個")
end
println("平均：$(floor(mean(values(list))))個")