struct Student
    _number
    _name
    _jp_lang
    _math
    _en
end

# テスト結果を設定するメソッド
function set_test_result()
end

# 3教科の平均点を取得するメソッド
function three_means()
end

# 平均点による順位を取得,設定するメソッド
function means_rank()
end

# 学生情報を表示するメソッド
function get_student_info()
end

struct School
    _arr
    _max
    _min
    _mean
end

# 学生情報を追加するメソッド
function add_student_info()
end

# 学生リストを取得するメソッド
function get_student_info_list()
end

# 3教科の最高得点,最低得点,平均点を取得するメソッド
function three_result()
end

student_1 = Student("001","鈴木次郎",65,45,55)
student_2 = Student("002","山田一郎",80,88,78)
student_3 = Student("003","佐藤花子",76,73,87)

# 途中