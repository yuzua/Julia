list = []
for i = 1:3
    print("学生番号 = ")
    studentnumber = readline()
    print("氏名 = ")
    studentname = readline()
    student = (number=studentnumber, name=studentname)
    push!(list, student)
end
for i = 1:3
    println("学生番号：$(list[i].number) 氏名：$(list[i].name)")
end