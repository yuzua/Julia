using Statistics

struct Student
    _name
    _number
    _score
end

function three_means(list)
    return mean(list._score)
end

function three_add(list)
    return sum(list)
end

function main()
    student_a = Student("A",001,[89,65,88])
    student_b = Student("B",002,[80,95,64])
    student_c = Student("C",003,[70,80,98])
    student_list = (student_a, student_b, student_c)
    for i = 1:length(student_list)
        println("$(student_list[i]._number)番 $(student_list[i]._name)さん 平均点$(round(three_means(student_list[i]),digits=2))")
    end
end

main()