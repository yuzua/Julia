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
    return sum(list._score)
end
function main()
    student_list = [[Student("A",001,[89,65,88])], [Student("B",002,[80,95,64])], [Student("C",003,[70,80,98])]]
    for i in range(student_list)
        println("$(student_list[i][2])番 $(student_list[i][1])さん 平均点$(three_means(student_list[i][3]))")
    end
end

main()