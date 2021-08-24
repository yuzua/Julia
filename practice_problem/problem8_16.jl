using DataStructures
list = OrderedDict("id" => 100, "name" => "大原太郎", "age" => 19)
for i in keys(list)
    println("$(i)：$(list["$(i)"])")
end