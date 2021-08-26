using DataStructures, Statistics

function avgi(list)
    avg_number_1 = 0
    avg_number_2 = 0
    avg_number_3 = 0
    for i = 1:length(list)
        println("$(list[i]["name"])さんの平均点は$(round((list[i]["number_1"]+list[i]["number_2"]+list[i]["number_3"])/3,digits=2))")
        avg_number_1 += list[i]["number_1"]
        avg_number_2 += list[i]["number_2"]
        avg_number_3 += list[i]["number_3"]
    end
    println("1教科目に平均点は$(round(avg_number_1/length(list),digits=2))")
    println("2教科目に平均点は$(round(avg_number_2/length(list),digits=2))")
    println("3教科目に平均点は$(round(avg_number_3/length(list),digits=2))")
end

list = []
i = 1
while 1 >= 0
    print("$(i)人目の名前を入力してください：")
    name = readline()
    if name != "end"
        print("$(i)人目の1教科目を入力してください：")
        number_1 = parse(Int, readline())
        print("$(i)人目の2教科目を入力してください：")
        number_2 = parse(Int, readline())
        print("$(i)人目の3教科目を入力してください：")
        number_3 = parse(Int, readline())
        student = OrderedDict("name"=>name,"number_1"=>number_1,"number_2"=>number_2,"number_3"=>number_3)
        push!(list,student)
        global i += 1
    else
        avgi(list)
        break
    end
end