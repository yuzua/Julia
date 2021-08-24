using DataStructures
list_a = OrderedDict("国語" => 75, "算数" => 80)
list_b = OrderedDict("国語" => 75, "数学" => 80)
println(list_a)
println(list_b)
list_b["理科"] = 65
list_b["社会"] = 90
list_b["英語"] = 70
println(list_b)