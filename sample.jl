using Statistics

struct Student
    _name
    _number
    _score
end

function three_means(list)
    return mean(list._score)
end

student_a = Student("a", 100 ,[1,2,3])
student_b = Student("b", 200, [1,3,5])
student_list = (student_a, student_b)
# for i = 1:length(student_list)
#     println(student_list[i][1])
# end
# println("平均値は$(three_means(student_list[1]))")
println(student_list[1]._name)